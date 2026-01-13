import '../models/yt_item.dart';

class PlaylistContinuationPage {
  final List<SongItem> songs;
  final String? continuation;

  PlaylistContinuationPage({
    required this.songs,
    this.continuation,
  });
}
