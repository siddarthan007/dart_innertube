# dart_innertube

A Dart client for the YouTube Music InnerTube API with full Flutter support.

[![Flutter](https://img.shields.io/badge/Flutter-%3E%3D3.0.0-blue.svg)](https://flutter.dev)
[![Platforms](https://img.shields.io/badge/Platforms-Android%20%7C%20iOS%20%7C%20Web%20%7C%20macOS%20%7C%20Windows%20%7C%20Linux-green.svg)](https://flutter.dev)

## Features

- 🔍 **Search** - Search for songs, albums, artists, playlists, and videos
- 🎵 **Player** - Get streaming URLs and video details
- 📀 **Browse** - Fetch albums, artists, playlists, and more
- 🏠 **Discover** - Access home page, explore, charts, and moods
- 📝 **Library** - Access user library and history (requires auth)
- ⏭️ **Queue** - Get related tracks and "up next" recommendations
- 🔐 **Authentication** - Support for user authentication via cookies

## Installation

```yaml
dependencies:
  dart_innertube:
    path: ../dart_innertube
```

## Quick Start

```dart
import 'package:dart_innertube/dart_innertube.dart';

void main() async {
  final yt = YouTube();

  // Search
  final results = await yt.search('Never Gonna Give You Up');
  print('Found ${results.items.length} items');

  // Get search suggestions
  final suggestions = await yt.searchSuggestions('Rick');
  print('Suggestions: ${suggestions.queries}');

  // Get player info
  final player = await yt.player('dQw4w9WgXcQ');
  print('Title: ${player.videoDetails?.title}');

  // Browse album
  final album = await yt.album('MPREb_ewByopgML4F');
  print('Album: ${album?.album.title}');

  // Browse artist
  final artist = await yt.artist('UCwZEU0wAwIyZb4x5G_KJp2w');
  print('Artist: ${artist?.artist.title}');

  // Get home page
  final home = await yt.home();
  print('Home sections: ${home?.sections.length}');

  // Get charts
  final charts = await yt.charts();
  print('Charts: ${charts?.sections.length}');
}
```

## Search Filters

```dart
// Filter by content type
final songs = await yt.search('query', filter: SearchFilter.filterSong);
final videos = await yt.search('query', filter: SearchFilter.filterVideo);
final albums = await yt.search('query', filter: SearchFilter.filterAlbum);
final artists = await yt.search('query', filter: SearchFilter.filterArtist);
final playlists = await yt.search('query', filter: SearchFilter.filterFeaturedPlaylist);
```

## Authentication

```dart
final yt = YouTube();

// Set cookies for authenticated requests
yt.cookie = 'YOUR_YOUTUBE_COOKIES';

// Now you can use authenticated features
await yt.likeVideo('videoId');
await yt.subscribeChannel('channelId');
final library = await yt.library();
final history = await yt.history();

// Create and manage playlists
final playlistId = await yt.createPlaylist('My Playlist');
await yt.addToPlaylist(playlistId!, 'videoId');
```

## Configuration

```dart
final yt = YouTube();

// Set locale
yt.locale = const YouTubeLocale(hl: 'en', gl: 'US');

// Set visitor data
yt.visitorData = 'visitor_data_string';

// Access raw InnerTube client
final innerTube = yt.raw;
```

## Flutter Usage

```dart
import 'package:flutter/material.dart';
import 'package:dart_innertube/dart_innertube.dart';

class MusicService {
  final YouTube _yt = YouTube();

  Future<List<YtItem>> searchMusic(String query) async {
    final results = await _yt.search(query, filter: SearchFilter.filterSong);
    return results.items;
  }

  Future<AlbumPage?> getAlbum(String albumId) async {
    return await _yt.album(albumId);
  }

  void dispose() {
    // Clean up if needed
  }
}

// In your widget
class SearchScreen extends StatefulWidget {
  @override
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  final _musicService = MusicService();
  List<YtItem> _results = [];

  Future<void> _search(String query) async {
    final results = await _musicService.searchMusic(query);
    setState(() => _results = results);
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: _results.length,
      itemBuilder: (context, index) {
        final item = _results[index];
        return ListTile(title: Text(item.title));
      },
    );
  }
}
```

## API Overview

| Method | Description |
|--------|-------------|
| `search()` | Search for content |
| `searchSuggestions()` | Get search suggestions |
| `player()` | Get player/streaming info |
| `next()` | Get "up next" recommendations |
| `album()` | Get album details |
| `artist()` | Get artist page |
| `playlist()` | Get playlist contents |
| `home()` | Get home page |
| `explore()` | Get explore page |
| `charts()` | Get charts |
| `moodAndGenres()` | Get mood/genre categories |
| `queue()` | Get queue items |
| `library()` | Get user library |
| `history()` | Get watch history |
| `likeVideo()` | Like/unlike a video |
| `subscribeChannel()` | Subscribe/unsubscribe |
| `createPlaylist()` | Create a playlist |

## Supported Platforms

- ✅ Android
- ✅ iOS
- ✅ Web
- ✅ macOS
- ✅ Windows
- ✅ Linux

## License

MIT License
