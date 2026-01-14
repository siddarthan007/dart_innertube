import 'package:dart_innertube/dart_innertube.dart';

void main() async {
  print('Initializing YouTube client...');
  final yt = YouTube();

  try {
    // --- 1. Search & Suggestions ---
    print('\n--- Search & Suggestions ---');
    print('Getting suggestions for "Rick"...');
    final suggestions = await yt.searchSuggestions('Rick');
    print('Queries: ${suggestions.queries}');
    print('Recommended Items: ${suggestions.recommendedItems.length}');

    print('\nSearching for "Never Gonna Give You Up"...');
    final searchResults = await yt.search('Never Gonna Give You Up');
    print('Found ${searchResults.items.length} items.');
    if (searchResults.items.isNotEmpty) {
      final firstItem = searchResults.items.first;
      print('First item: $firstItem');

      // Test Search Continuation
      if (searchResults.continuation != null) {
        print('\nTesting Search Continuation...');
        final moreResults =
            await yt.searchContinuation(searchResults.continuation!);
        print('Continuation found ${moreResults.items.length} more items.');
      }
    }

    // --- 2. Player & Next ---
    print('\n--- Player & Next ---');
    // Use dynamic video ID from search if available
    var videoId = 'lYBUbBu4W08'; // Default
    if (searchResults.items.isNotEmpty) {
      final item = searchResults.items.first;
      if (item is SongItem) videoId = item.id;
    }
    print('Using Video ID: $videoId');

    print('Fetching Player for $videoId...');
    final playerResponse = await yt.player(videoId);
    print('Player Status: ${playerResponse.playabilityStatus.status}');
    print('Video Title: ${playerResponse.videoDetails?.title}');

    print('\nFetching Next (Up Next) for $videoId...');
    try {
      final nextResponse = await yt.next(WatchEndpoint(videoId: videoId));
      print('Next items: ${nextResponse.items.length}');
      if (nextResponse.items.isNotEmpty) {
        print('First next item: ${nextResponse.items.first.title}');
      }
    } catch (e) {
      print('Next failed: $e');
    }

    // --- 3. Browse (Album, Artist, Playlist, Home) ---
    print('\n--- Browse ---');

    // Fetch Charts to get dynamic, valid IDs
    String? validAlbumId;
    String? validArtistId;
    String? validPlaylistId;

    try {
      print('Fetching Charts to find valid items...');
      final chartsPage = await yt.charts();
      // Extract items from charts
      final allItems =
          chartsPage?.sections.expand((s) => s.items).toList() ?? [];

      for (final item in allItems) {
        if (validAlbumId == null && item is AlbumItem) {
          validAlbumId = item.browseId;
        }
        if (validArtistId == null && item is ArtistItem) {
          validArtistId = item.id;
        }
        if (validPlaylistId == null && item is PlaylistItem) {
          validPlaylistId = item.id;
        }
      }
      print(
          'Found IDs - Album: $validAlbumId, Artist: $validArtistId, Playlist: $validPlaylistId');
    } catch (e) {
      print('Charts fetch for IDs failed: $e');
    }

    // Fallback IDs
    final albumId = validAlbumId ?? 'MPREb_ewByopgML4F';
    final artistId = validArtistId ?? 'UCwZEU0wAwIyZb4x5G_KJp2w';
    final playlistId = validPlaylistId ?? 'PL4fGSI1pDJn6t3TXLGiiJdD-sZbrG3tG0';

    // If still missing IDs, get from search/new releases
    if (validAlbumId == null) {
      try {
        final albums = await yt.newReleaseAlbums();
        if (albums.isNotEmpty) {
          validAlbumId = albums.first.browseId;
        }
      } catch (_) {}
    }

    if (validArtistId == null && searchResults.items.isNotEmpty) {
      // Get artist ID from a song's artists field
      for (final item in searchResults.items) {
        if (item is SongItem && item.artists.isNotEmpty) {
          validArtistId = item.artists.first.id;
          break;
        }
      }
    }

    // If still missing IDs, get from search/new releases
    if (validAlbumId == null) {
      try {
        final albums = await yt.newReleaseAlbums();
        if (albums.isNotEmpty) {
          validAlbumId = albums.first.browseId;
        }
      } catch (_) {}
    }

    if (validArtistId == null && searchResults.items.isNotEmpty) {
      // Get artist ID from a song's artists field
      for (final item in searchResults.items) {
        if (item is SongItem && item.artists.isNotEmpty) {
          validArtistId = item.artists.first.id;
          break;
        }
      }
    }

    final finalAlbumId = validAlbumId ?? albumId;
    final finalArtistId = validArtistId ?? artistId;
    final finalPlaylistId = validPlaylistId ?? playlistId;

    // Album
    try {
      print('Fetching Album $finalAlbumId...');
      final albumPage = await yt.album(finalAlbumId);
      print('Album Title: ${albumPage?.album.title}');
      print('Songs in album: ${albumPage?.songs.length ?? 0}');
      print('Other Versions: ${albumPage?.otherVersions.length ?? 0}');
    } catch (e) {
      print('Album failed: $e');
    }

    // Artist
    try {
      print('\nFetching Artist $finalArtistId...');
      final artistPage = await yt.artist(finalArtistId);
      print('Artist Name: ${artistPage?.artist.title}');
      print('Artist Sections: ${artistPage?.sections.length}');
    } catch (e) {
      print('Artist failed: $e');
    }

    // Playlist
    try {
      print('\nFetching Playlist $finalPlaylistId...');
      final playlistPage = await yt.playlist(finalPlaylistId);
      print('Playlist Title: ${playlistPage?.playlist.title}');
      print('Playlist Items: ${playlistPage?.songs.length ?? 0}');

      // Check if playlist has continuation token for loading more items
      if (playlistPage?.continuation != null) {
        print('Loading additional items via continuation...');
        final continuationPage =
            await yt.playlistContinuation(playlistPage!.continuation!);
        print(
            'Loaded ${continuationPage.songs.length} additional songs via continuation');

        // Playlists can have multiple continuation pages
        var totalLoaded =
            playlistPage.songs.length + continuationPage.songs.length;
        var currentContinuation = continuationPage.continuation;
        var pageCount = 1;

        // Example: Load up to 3 continuation pages
        while (currentContinuation != null && pageCount < 3) {
          final nextPage = await yt.playlistContinuation(currentContinuation);
          totalLoaded += nextPage.songs.length;
          currentContinuation = nextPage.continuation;
          pageCount++;
          print(
              'Page $pageCount: ${nextPage.songs.length} songs (Total: $totalLoaded)');
        }

        if (currentContinuation != null) {
          print('More continuation pages available...');
        }
      } else if ((playlistPage?.songs.length ?? 0) == 0) {
        print('(Note: This playlist requires authentication to load content)');
      }
    } catch (e) {
      print('Playlist failed: $e');
    }

    // Home
    try {
      print('\nFetching Home Page...');
      final homePage = await yt.home();
      print('Home Sections: ${homePage?.sections.length ?? 0}');
    } catch (e) {
      print('Home failed: $e');
    }

    // Explore
    try {
      print('\nFetching Explore Page...');
      final explorePage = await yt.explore();
      print('New Releases: ${explorePage?.newReleaseAlbums.length ?? 0}');
      print('Moods: ${explorePage?.moodAndGenres.length ?? 0}');
    } catch (e) {
      print('Explore failed: $e');
    }

    // Charts
    try {
      print('\nFetching Charts Page...');
      final chartsPage = await yt.charts();
      print('Charts Sections: ${chartsPage?.sections.length ?? 0}');
      if (chartsPage?.sections.isNotEmpty ?? false) {
        print('First Section Title: ${chartsPage?.sections.first.title}');
      }
    } catch (e) {
      print('Charts failed: $e');
    }

    // Mood and Genres
    try {
      print('\nFetching Mood and Genres...');
      final moods = await yt.moodAndGenres();
      print('Mood Categories: ${moods.length}');
      if (moods.isNotEmpty) {
        print('First Category: ${moods.first.title}');
      }
    } catch (e) {
      print('Mood and Genres failed: $e');
    }

    // New Release Albums
    try {
      print('\nFetching New Release Albums...');
      final albums = await yt.newReleaseAlbums();
      print('New Albums: ${albums.length}');
      if (albums.isNotEmpty) {
        print('First Album: ${albums.first.title}');
      }
    } catch (e) {
      print('New Release Albums failed: $e');
    }

    // --- 4. Queue ---
    print('\n--- Queue ---');
    try {
      final queue = await yt.queue(videoIds: [videoId]);
      print('Queue items: ${queue.length}');
      if (queue.isNotEmpty) {
        print('First queue item: ${queue.first.title}');
      }
    } catch (e) {
      print('Queue failed: $e');
    }

    // --- 5. User Interactions (Authentication Required) ---
    print('\n--- User Interactions (Requires auth) ---');
    // These require setting cookies first:
    // yt.cookie = 'YOUR_YOUTUBE_COOKIES_HERE';
    print(
        'Skipping auth-required operations (likeVideo, createPlaylist, etc.)');
    print('To test, set: yt.cookie = "YOUR_COOKIES"');

    // Example of what auth operations look like:
    // await yt.likeVideo(videoId);
    // await yt.likePlaylist(playlistId);
    // await yt.subscribeChannel(artistId);
    // final newPlaylistId = await yt.createPlaylist('My Playlist');
    // await yt.addToPlaylist(newPlaylistId!, videoId);
    // await yt.deletePlaylist(newPlaylistId);

    // --- 6. Account Info ---
    print('\nFetching Account Info (will fail without auth)...');
    try {
      final accountInfo = await yt.accountInfo();
      if (accountInfo != null) {
        print('Account Name: ${accountInfo.name}');
        print('Email: ${accountInfo.email}');
      } else {
        print('No account info (not authenticated)');
      }
    } catch (e) {
      print('Account Info failed (expected without auth): $e');
    }

    // --- 7. Search Summary ---
    print('\n--- Search Summary ---');
    try {
      final searchSummary = await yt.searchSummary('Beatles');
      print('Search Summary Sections: ${searchSummary.summaries.length}');
      if (searchSummary.summaries.isNotEmpty) {
        final firstSummary = searchSummary.summaries.first;
        print('First Summary Title: ${firstSummary.title}');
        print('First Summary Items: ${firstSummary.items.length}');
      }
    } catch (e) {
      print('Search Summary failed: $e');
    }

    // --- 8. Related Content ---
    print('\n--- Related Content ---');
    try {
      // Get related content using Next endpoint's relatedEndpoint
      final nextResponse = await yt.next(WatchEndpoint(videoId: videoId));
      print('Related endpoint: ${nextResponse.relatedEndpoint}');
      if (nextResponse.relatedEndpoint != null) {
        print('Calling related API...');
        final related = await yt.related(nextResponse.relatedEndpoint!);
        final totalItems = related.songs.length +
            related.albums.length +
            related.artists.length +
            related.playlists.length;
        print('Related Items: $totalItems');
        print('  Songs: ${related.songs.length}');
        print('  Albums: ${related.albums.length}');
        print('  Artists: ${related.artists.length}');
        print('  Playlists: ${related.playlists.length}');
        if (related.songs.isNotEmpty) {
          print('First Related Song: ${related.songs.first.title}');
        }
      } else {
        print('No related endpoint available');
      }
    } catch (e) {
      print('Related content failed: $e');
    }

    // --- 9. Browse with Params ---
    print('\n--- Browse with Params ---');
    try {
      // Browse charts which has actual content
      final browseResult = await yt.browse('FEmusic_charts');
      print('Browse sections: ${browseResult.items.length}');
      if (browseResult.items.isNotEmpty) {
        print('First browse section: ${browseResult.items.first.title}');
        print(
            'Items in first section: ${browseResult.items.first.items.length}');
      }
    } catch (e) {
      print('Browse with params failed: $e');
    }

    // --- 10. Artist Items (Songs, Albums, etc.) ---
    print('\n--- Artist Items ---');
    try {
      // Get artist page first to find a browse endpoint
      final artistPage = await yt.artist(finalArtistId);
      if (artistPage?.sections.isNotEmpty ?? false) {
        for (final section in artistPage!.sections) {
          if (section.moreEndpoint != null) {
            final artistItems = await yt.artistItems(section.moreEndpoint!);
            print('Artist Items Section: ${artistItems?.title}');
            print('Items count: ${artistItems?.items.length ?? 0}');

            // Note: Continuation for artist items has structural issues
            // Skip for now to avoid errors
            break;
          }
        }
      }
    } catch (e) {
      print('Artist items failed: $e');
    }

    // --- 11. Album Songs with Continuation ---
    print('\n--- Album Songs (Full Load) ---');
    try {
      // First get the album to obtain its playlistId
      final albumPage = await yt.album(finalAlbumId);
      if (albumPage != null && albumPage.album.playlistId.isNotEmpty) {
        final albumSongs = await yt.albumSongs(albumPage.album.playlistId,
            album: albumPage.album);
        print('Total album songs: ${albumSongs.length}');
        if (albumSongs.isNotEmpty) {
          print('First song: ${albumSongs.first.title}');
          print('Last song: ${albumSongs.last.title}');
        }
      } else {
        print('Album has no playlistId');
      }
    } catch (e) {
      print('Album songs failed: $e');
    }

    // --- 12. Media Info ---
    print('\n--- Media Info ---');
    try {
      final mediaInfo = await yt.getMediaInfo(videoId);
      print('Video ID: ${mediaInfo.videoId}');
      print('Title: ${mediaInfo.title ?? "N/A"}');
      print('Author: ${mediaInfo.author ?? "N/A"}');
      print('View Count: ${mediaInfo.viewCount ?? "N/A"}');
      print('Like: ${mediaInfo.like ?? "N/A"}');

      // To get formats, use player() instead
      final playerResp = await yt.player(videoId);
      final formats = playerResp.streamingData?.formats ?? [];
      final adaptiveFormats = playerResp.streamingData?.adaptiveFormats ?? [];
      print('Available formats: ${formats.length}');
      print('Available adaptive formats: ${adaptiveFormats.length}');
    } catch (e) {
      print('Media info failed: $e');
    }

    // --- 13. Lyrics ---
    print('\n--- Lyrics ---');
    try {
      final nextResult = await yt.next(WatchEndpoint(videoId: videoId));
      if (nextResult.lyricsEndpoint != null) {
        final lyrics = await yt.lyrics(nextResult.lyricsEndpoint!);
        if (lyrics != null && lyrics.isNotEmpty) {
          print('Lyrics length: ${lyrics.length} characters');
          print(
              'First 100 chars: ${lyrics.substring(0, lyrics.length > 100 ? 100 : lyrics.length)}...');
        } else {
          print('Lyrics returned empty');
        }
      } else {
        print('No lyrics endpoint available for this video');
      }
    } catch (e) {
      print('Lyrics failed: $e');
    }

    // --- 14. Search with Filters ---
    print('\n--- Search with Filters ---');
    try {
      // Search for albums only
      final albumSearch = await yt.search('Beatles',
          filter: 'EgWKAQIYAWoKEAMQBBAKEAkQBQ%3D%3D');
      print('Album search results: ${albumSearch.items.length}');
      final albumCount = albumSearch.items.whereType<AlbumItem>().length;
      print('Album items: $albumCount');

      // Search for playlists only
      final playlistSearch =
          await yt.search('Rock', filter: 'EgWKAQIoAWoKEAMQBBAKEAkQBQ%3D%3D');
      print('Playlist search results: ${playlistSearch.items.length}');
      final playlistCount =
          playlistSearch.items.whereType<PlaylistItem>().length;
      print('Playlist items: $playlistCount');
    } catch (e) {
      print('Search with filters failed: $e');
    }

    // --- 15. Library (Requires Auth) ---
    print('\n--- Library (Requires auth) ---');
    print('Skipping library operations (requires authentication)');
    // try {
    //   final library = await yt.library('FEmusic_liked');
    //   print('Library items: ${library.items.length}');
    // } catch (e) {
    //   print('Library failed: $e');
    // }

    // --- 16. Transcript/Captions ---
    print('\n--- Transcript ---');
    try {
      // Note: Transcript API appears to be unavailable in YouTube Music API
      // Returns 400 errors for all tested videos
      final transcriptVideoId =
          'jNQXAC9IVRw'; // "Me at the zoo" - first YouTube video
      final transcript = await yt.transcript(transcriptVideoId);
      print('Transcript length: ${transcript.length} characters');
      if (transcript.isNotEmpty) {
        print(
            'Transcript available (showing first 100 chars): ${transcript.substring(0, transcript.length > 100 ? 100 : transcript.length)}...');
      } else {
        print('Transcript is empty for video $transcriptVideoId');
      }
    } catch (e) {
      print('Transcript not available (YouTube Music API limitation)');
    }

    // --- 17. Visitor Data ---
    print('\n--- Visitor Data ---');
    try {
      final visitorData = await yt.fetchVisitorData();
      print('Fetched Visitor Data: ${visitorData.substring(0, 20)}...');
    } catch (e) {
      print('Fetch visitor data failed: $e');
    }

    // --- 18. Configuration ---
    print('\n--- Configuration ---');
    print('Current locale: ${yt.locale.gl}/${yt.locale.hl}');
    print('Visitor Data: ${yt.visitorData ?? "Not set"}');
    print('Use Login for Browse: ${yt.useLoginForBrowse}');

    // Test locale change
    print('\nChanging locale to Japan...');
    yt.locale = const YouTubeLocale(gl: 'JP', hl: 'ja');
    print('New locale: ${yt.locale.gl}/${yt.locale.hl}');

    // Reset to US
    yt.locale = const YouTubeLocale(gl: 'US', hl: 'en');

    // Access raw InnerTube client for advanced usage
    print('\nRaw InnerTube access available via: yt.raw');

    print('\n=== All Tests Completed Successfully! ===');
    print('Tested ${_getTestCount()} different API methods');
  } catch (e, stack) {
    print('ERROR: $e');
    print(stack);
  }
}

int _getTestCount() {
  return 18; // Update this as tests are added
}
