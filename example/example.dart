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
      final nextResponse =
          await yt.next(WatchEndpoint(videoId: videoId));
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
    final playlistId =
        validPlaylistId ?? 'RDCLAK5uy_kpxncpksFjmAHCNouS6i14tW_Pag57p50';

    // Album
    try {
      print('Fetching Album $albumId...');
      final albumPage = await yt.album(albumId);
      print('Album Title: ${albumPage?.album.title}');
      print('Songs in album: ${albumPage?.songs.length ?? 0}');
      print('Other Versions: ${albumPage?.otherVersions.length ?? 0}');
    } catch (e) {
      print('Album failed: $e');
    }

    // Artist
    try {
      print('\nFetching Artist $artistId...');
      final artistPage = await yt.artist(artistId);
      print('Artist Name: ${artistPage?.artist.title}');
      print('Artist Sections: ${artistPage?.sections.length}');
    } catch (e) {
      print('Artist failed: $e');
    }

    // Playlist
    try {
      print('\nFetching Playlist $playlistId...');
      final playlistPage = await yt.playlist(playlistId);
      print('Playlist Title: ${playlistPage?.playlist.title}');
      print('Playlist Items: ${playlistPage?.songs.length}');
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
    print('Skipping auth-required operations (likeVideo, createPlaylist, etc.)');
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

    // --- 7. Configuration ---
    print('\n--- Configuration ---');
    print('Current locale: ${yt.locale.gl}/${yt.locale.hl}');
    print('Visitor Data: ${yt.visitorData ?? "Not set"}');
    print('Use Login for Browse: ${yt.useLoginForBrowse}');

    // Access raw InnerTube client for advanced usage
    print('\nRaw InnerTube access available via: yt.raw');

    print('\nExample completed successfully!');
  } catch (e, stack) {
    print('ERROR: $e');
    print(stack);
  }
}
