// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'edit_playlist_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EditPlaylistBody _$EditPlaylistBodyFromJson(Map<String, dynamic> json) {
  return _EditPlaylistBody.fromJson(json);
}

/// @nodoc
mixin _$EditPlaylistBody {
  Context get context => throw _privateConstructorUsedError;
  String get playlistId => throw _privateConstructorUsedError;
  List<PlaylistAction> get actions => throw _privateConstructorUsedError;

  /// Serializes this EditPlaylistBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EditPlaylistBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EditPlaylistBodyCopyWith<EditPlaylistBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditPlaylistBodyCopyWith<$Res> {
  factory $EditPlaylistBodyCopyWith(
          EditPlaylistBody value, $Res Function(EditPlaylistBody) then) =
      _$EditPlaylistBodyCopyWithImpl<$Res, EditPlaylistBody>;
  @useResult
  $Res call({Context context, String playlistId, List<PlaylistAction> actions});

  $ContextCopyWith<$Res> get context;
}

/// @nodoc
class _$EditPlaylistBodyCopyWithImpl<$Res, $Val extends EditPlaylistBody>
    implements $EditPlaylistBodyCopyWith<$Res> {
  _$EditPlaylistBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EditPlaylistBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? playlistId = null,
    Object? actions = null,
  }) {
    return _then(_value.copyWith(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Context,
      playlistId: null == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as String,
      actions: null == actions
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<PlaylistAction>,
    ) as $Val);
  }

  /// Create a copy of EditPlaylistBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContextCopyWith<$Res> get context {
    return $ContextCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EditPlaylistBodyImplCopyWith<$Res>
    implements $EditPlaylistBodyCopyWith<$Res> {
  factory _$$EditPlaylistBodyImplCopyWith(_$EditPlaylistBodyImpl value,
          $Res Function(_$EditPlaylistBodyImpl) then) =
      __$$EditPlaylistBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Context context, String playlistId, List<PlaylistAction> actions});

  @override
  $ContextCopyWith<$Res> get context;
}

/// @nodoc
class __$$EditPlaylistBodyImplCopyWithImpl<$Res>
    extends _$EditPlaylistBodyCopyWithImpl<$Res, _$EditPlaylistBodyImpl>
    implements _$$EditPlaylistBodyImplCopyWith<$Res> {
  __$$EditPlaylistBodyImplCopyWithImpl(_$EditPlaylistBodyImpl _value,
      $Res Function(_$EditPlaylistBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of EditPlaylistBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? playlistId = null,
    Object? actions = null,
  }) {
    return _then(_$EditPlaylistBodyImpl(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Context,
      playlistId: null == playlistId
          ? _value.playlistId
          : playlistId // ignore: cast_nullable_to_non_nullable
              as String,
      actions: null == actions
          ? _value._actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<PlaylistAction>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EditPlaylistBodyImpl implements _EditPlaylistBody {
  const _$EditPlaylistBodyImpl(
      {required this.context,
      required this.playlistId,
      required final List<PlaylistAction> actions})
      : _actions = actions;

  factory _$EditPlaylistBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditPlaylistBodyImplFromJson(json);

  @override
  final Context context;
  @override
  final String playlistId;
  final List<PlaylistAction> _actions;
  @override
  List<PlaylistAction> get actions {
    if (_actions is EqualUnmodifiableListView) return _actions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actions);
  }

  @override
  String toString() {
    return 'EditPlaylistBody(context: $context, playlistId: $playlistId, actions: $actions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditPlaylistBodyImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.playlistId, playlistId) ||
                other.playlistId == playlistId) &&
            const DeepCollectionEquality().equals(other._actions, _actions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, context, playlistId,
      const DeepCollectionEquality().hash(_actions));

  /// Create a copy of EditPlaylistBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditPlaylistBodyImplCopyWith<_$EditPlaylistBodyImpl> get copyWith =>
      __$$EditPlaylistBodyImplCopyWithImpl<_$EditPlaylistBodyImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditPlaylistBodyImplToJson(
      this,
    );
  }
}

abstract class _EditPlaylistBody implements EditPlaylistBody {
  const factory _EditPlaylistBody(
      {required final Context context,
      required final String playlistId,
      required final List<PlaylistAction> actions}) = _$EditPlaylistBodyImpl;

  factory _EditPlaylistBody.fromJson(Map<String, dynamic> json) =
      _$EditPlaylistBodyImpl.fromJson;

  @override
  Context get context;
  @override
  String get playlistId;
  @override
  List<PlaylistAction> get actions;

  /// Create a copy of EditPlaylistBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditPlaylistBodyImplCopyWith<_$EditPlaylistBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PlaylistAction _$PlaylistActionFromJson(Map<String, dynamic> json) {
  return _PlaylistAction.fromJson(json);
}

/// @nodoc
mixin _$PlaylistAction {
  String get action =>
      throw _privateConstructorUsedError; // ACTION_ADD_VIDEO, ACTION_REMOVE_VIDEO, ACTION_MOVE_VIDEO_BEFORE, ACTION_SET_PLAYLIST_NAME
  String? get addedVideoId => throw _privateConstructorUsedError;
  String? get addedFullListId => throw _privateConstructorUsedError;
  String? get removedVideoId => throw _privateConstructorUsedError;
  String? get setVideoId => throw _privateConstructorUsedError;
  String? get movedSetVideoIdSuccessor => throw _privateConstructorUsedError;
  String? get playlistName => throw _privateConstructorUsedError;
  String? get playlistDescription => throw _privateConstructorUsedError;

  /// Serializes this PlaylistAction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlaylistAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlaylistActionCopyWith<PlaylistAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaylistActionCopyWith<$Res> {
  factory $PlaylistActionCopyWith(
          PlaylistAction value, $Res Function(PlaylistAction) then) =
      _$PlaylistActionCopyWithImpl<$Res, PlaylistAction>;
  @useResult
  $Res call(
      {String action,
      String? addedVideoId,
      String? addedFullListId,
      String? removedVideoId,
      String? setVideoId,
      String? movedSetVideoIdSuccessor,
      String? playlistName,
      String? playlistDescription});
}

/// @nodoc
class _$PlaylistActionCopyWithImpl<$Res, $Val extends PlaylistAction>
    implements $PlaylistActionCopyWith<$Res> {
  _$PlaylistActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlaylistAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? addedVideoId = freezed,
    Object? addedFullListId = freezed,
    Object? removedVideoId = freezed,
    Object? setVideoId = freezed,
    Object? movedSetVideoIdSuccessor = freezed,
    Object? playlistName = freezed,
    Object? playlistDescription = freezed,
  }) {
    return _then(_value.copyWith(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      addedVideoId: freezed == addedVideoId
          ? _value.addedVideoId
          : addedVideoId // ignore: cast_nullable_to_non_nullable
              as String?,
      addedFullListId: freezed == addedFullListId
          ? _value.addedFullListId
          : addedFullListId // ignore: cast_nullable_to_non_nullable
              as String?,
      removedVideoId: freezed == removedVideoId
          ? _value.removedVideoId
          : removedVideoId // ignore: cast_nullable_to_non_nullable
              as String?,
      setVideoId: freezed == setVideoId
          ? _value.setVideoId
          : setVideoId // ignore: cast_nullable_to_non_nullable
              as String?,
      movedSetVideoIdSuccessor: freezed == movedSetVideoIdSuccessor
          ? _value.movedSetVideoIdSuccessor
          : movedSetVideoIdSuccessor // ignore: cast_nullable_to_non_nullable
              as String?,
      playlistName: freezed == playlistName
          ? _value.playlistName
          : playlistName // ignore: cast_nullable_to_non_nullable
              as String?,
      playlistDescription: freezed == playlistDescription
          ? _value.playlistDescription
          : playlistDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlaylistActionImplCopyWith<$Res>
    implements $PlaylistActionCopyWith<$Res> {
  factory _$$PlaylistActionImplCopyWith(_$PlaylistActionImpl value,
          $Res Function(_$PlaylistActionImpl) then) =
      __$$PlaylistActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String action,
      String? addedVideoId,
      String? addedFullListId,
      String? removedVideoId,
      String? setVideoId,
      String? movedSetVideoIdSuccessor,
      String? playlistName,
      String? playlistDescription});
}

/// @nodoc
class __$$PlaylistActionImplCopyWithImpl<$Res>
    extends _$PlaylistActionCopyWithImpl<$Res, _$PlaylistActionImpl>
    implements _$$PlaylistActionImplCopyWith<$Res> {
  __$$PlaylistActionImplCopyWithImpl(
      _$PlaylistActionImpl _value, $Res Function(_$PlaylistActionImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaylistAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? addedVideoId = freezed,
    Object? addedFullListId = freezed,
    Object? removedVideoId = freezed,
    Object? setVideoId = freezed,
    Object? movedSetVideoIdSuccessor = freezed,
    Object? playlistName = freezed,
    Object? playlistDescription = freezed,
  }) {
    return _then(_$PlaylistActionImpl(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      addedVideoId: freezed == addedVideoId
          ? _value.addedVideoId
          : addedVideoId // ignore: cast_nullable_to_non_nullable
              as String?,
      addedFullListId: freezed == addedFullListId
          ? _value.addedFullListId
          : addedFullListId // ignore: cast_nullable_to_non_nullable
              as String?,
      removedVideoId: freezed == removedVideoId
          ? _value.removedVideoId
          : removedVideoId // ignore: cast_nullable_to_non_nullable
              as String?,
      setVideoId: freezed == setVideoId
          ? _value.setVideoId
          : setVideoId // ignore: cast_nullable_to_non_nullable
              as String?,
      movedSetVideoIdSuccessor: freezed == movedSetVideoIdSuccessor
          ? _value.movedSetVideoIdSuccessor
          : movedSetVideoIdSuccessor // ignore: cast_nullable_to_non_nullable
              as String?,
      playlistName: freezed == playlistName
          ? _value.playlistName
          : playlistName // ignore: cast_nullable_to_non_nullable
              as String?,
      playlistDescription: freezed == playlistDescription
          ? _value.playlistDescription
          : playlistDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaylistActionImpl implements _PlaylistAction {
  const _$PlaylistActionImpl(
      {required this.action,
      this.addedVideoId,
      this.addedFullListId,
      this.removedVideoId,
      this.setVideoId,
      this.movedSetVideoIdSuccessor,
      this.playlistName,
      this.playlistDescription});

  factory _$PlaylistActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaylistActionImplFromJson(json);

  @override
  final String action;
// ACTION_ADD_VIDEO, ACTION_REMOVE_VIDEO, ACTION_MOVE_VIDEO_BEFORE, ACTION_SET_PLAYLIST_NAME
  @override
  final String? addedVideoId;
  @override
  final String? addedFullListId;
  @override
  final String? removedVideoId;
  @override
  final String? setVideoId;
  @override
  final String? movedSetVideoIdSuccessor;
  @override
  final String? playlistName;
  @override
  final String? playlistDescription;

  @override
  String toString() {
    return 'PlaylistAction(action: $action, addedVideoId: $addedVideoId, addedFullListId: $addedFullListId, removedVideoId: $removedVideoId, setVideoId: $setVideoId, movedSetVideoIdSuccessor: $movedSetVideoIdSuccessor, playlistName: $playlistName, playlistDescription: $playlistDescription)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaylistActionImpl &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.addedVideoId, addedVideoId) ||
                other.addedVideoId == addedVideoId) &&
            (identical(other.addedFullListId, addedFullListId) ||
                other.addedFullListId == addedFullListId) &&
            (identical(other.removedVideoId, removedVideoId) ||
                other.removedVideoId == removedVideoId) &&
            (identical(other.setVideoId, setVideoId) ||
                other.setVideoId == setVideoId) &&
            (identical(
                    other.movedSetVideoIdSuccessor, movedSetVideoIdSuccessor) ||
                other.movedSetVideoIdSuccessor == movedSetVideoIdSuccessor) &&
            (identical(other.playlistName, playlistName) ||
                other.playlistName == playlistName) &&
            (identical(other.playlistDescription, playlistDescription) ||
                other.playlistDescription == playlistDescription));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      action,
      addedVideoId,
      addedFullListId,
      removedVideoId,
      setVideoId,
      movedSetVideoIdSuccessor,
      playlistName,
      playlistDescription);

  /// Create a copy of PlaylistAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaylistActionImplCopyWith<_$PlaylistActionImpl> get copyWith =>
      __$$PlaylistActionImplCopyWithImpl<_$PlaylistActionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaylistActionImplToJson(
      this,
    );
  }
}

abstract class _PlaylistAction implements PlaylistAction {
  const factory _PlaylistAction(
      {required final String action,
      final String? addedVideoId,
      final String? addedFullListId,
      final String? removedVideoId,
      final String? setVideoId,
      final String? movedSetVideoIdSuccessor,
      final String? playlistName,
      final String? playlistDescription}) = _$PlaylistActionImpl;

  factory _PlaylistAction.fromJson(Map<String, dynamic> json) =
      _$PlaylistActionImpl.fromJson;

  @override
  String
      get action; // ACTION_ADD_VIDEO, ACTION_REMOVE_VIDEO, ACTION_MOVE_VIDEO_BEFORE, ACTION_SET_PLAYLIST_NAME
  @override
  String? get addedVideoId;
  @override
  String? get addedFullListId;
  @override
  String? get removedVideoId;
  @override
  String? get setVideoId;
  @override
  String? get movedSetVideoIdSuccessor;
  @override
  String? get playlistName;
  @override
  String? get playlistDescription;

  /// Create a copy of PlaylistAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaylistActionImplCopyWith<_$PlaylistActionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
