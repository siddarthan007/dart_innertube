import 'package:freezed_annotation/freezed_annotation.dart';
import 'runs.dart';
import 'music_responsive_header_renderer.dart';
import 'music_detail_header_renderer.dart';

part 'music_editable_playlist_detail_header_renderer.freezed.dart';
part 'music_editable_playlist_detail_header_renderer.g.dart';

@freezed
class MusicEditablePlaylistDetailHeaderRenderer
    with _$MusicEditablePlaylistDetailHeaderRenderer {
  const factory MusicEditablePlaylistDetailHeaderRenderer({
    required MusicEditablePlaylistDetailHeader header,
    required MusicEditablePlaylistDetailEditHeader editHeader,
  }) = _MusicEditablePlaylistDetailHeaderRenderer;

  factory MusicEditablePlaylistDetailHeaderRenderer.fromJson(
          Map<String, dynamic> json) =>
      _$MusicEditablePlaylistDetailHeaderRendererFromJson(json);
}

@freezed
class MusicEditablePlaylistDetailHeader
    with _$MusicEditablePlaylistDetailHeader {
  const factory MusicEditablePlaylistDetailHeader({
    MusicDetailHeaderRenderer? musicDetailHeaderRenderer,
    MusicResponsiveHeaderRenderer? musicResponsiveHeaderRenderer,
  }) = _MusicEditablePlaylistDetailHeader;

  factory MusicEditablePlaylistDetailHeader.fromJson(
          Map<String, dynamic> json) =>
      _$MusicEditablePlaylistDetailHeaderFromJson(json);
}

@freezed
class MusicEditablePlaylistDetailEditHeader
    with _$MusicEditablePlaylistDetailEditHeader {
  const factory MusicEditablePlaylistDetailEditHeader({
    MusicPlaylistEditHeaderRenderer? musicPlaylistEditHeaderRenderer,
  }) = _MusicEditablePlaylistDetailEditHeader;

  factory MusicEditablePlaylistDetailEditHeader.fromJson(
          Map<String, dynamic> json) =>
      _$MusicEditablePlaylistDetailEditHeaderFromJson(json);
}

@freezed
class MusicPlaylistEditHeaderRenderer with _$MusicPlaylistEditHeaderRenderer {
  const factory MusicPlaylistEditHeaderRenderer({
    Runs? editTitle,
  }) = _MusicPlaylistEditHeaderRenderer;

  factory MusicPlaylistEditHeaderRenderer.fromJson(Map<String, dynamic> json) =>
      _$MusicPlaylistEditHeaderRendererFromJson(json);
}
