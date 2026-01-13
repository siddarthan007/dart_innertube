// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'badges.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Badges _$BadgesFromJson(Map<String, dynamic> json) {
  return _Badges.fromJson(json);
}

/// @nodoc
mixin _$Badges {
  MusicInlineBadgeRenderer? get musicInlineBadgeRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this Badges to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Badges
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BadgesCopyWith<Badges> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BadgesCopyWith<$Res> {
  factory $BadgesCopyWith(Badges value, $Res Function(Badges) then) =
      _$BadgesCopyWithImpl<$Res, Badges>;
  @useResult
  $Res call({MusicInlineBadgeRenderer? musicInlineBadgeRenderer});

  $MusicInlineBadgeRendererCopyWith<$Res>? get musicInlineBadgeRenderer;
}

/// @nodoc
class _$BadgesCopyWithImpl<$Res, $Val extends Badges>
    implements $BadgesCopyWith<$Res> {
  _$BadgesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Badges
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicInlineBadgeRenderer = freezed,
  }) {
    return _then(_value.copyWith(
      musicInlineBadgeRenderer: freezed == musicInlineBadgeRenderer
          ? _value.musicInlineBadgeRenderer
          : musicInlineBadgeRenderer // ignore: cast_nullable_to_non_nullable
              as MusicInlineBadgeRenderer?,
    ) as $Val);
  }

  /// Create a copy of Badges
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicInlineBadgeRendererCopyWith<$Res>? get musicInlineBadgeRenderer {
    if (_value.musicInlineBadgeRenderer == null) {
      return null;
    }

    return $MusicInlineBadgeRendererCopyWith<$Res>(
        _value.musicInlineBadgeRenderer!, (value) {
      return _then(_value.copyWith(musicInlineBadgeRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BadgesImplCopyWith<$Res> implements $BadgesCopyWith<$Res> {
  factory _$$BadgesImplCopyWith(
          _$BadgesImpl value, $Res Function(_$BadgesImpl) then) =
      __$$BadgesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MusicInlineBadgeRenderer? musicInlineBadgeRenderer});

  @override
  $MusicInlineBadgeRendererCopyWith<$Res>? get musicInlineBadgeRenderer;
}

/// @nodoc
class __$$BadgesImplCopyWithImpl<$Res>
    extends _$BadgesCopyWithImpl<$Res, _$BadgesImpl>
    implements _$$BadgesImplCopyWith<$Res> {
  __$$BadgesImplCopyWithImpl(
      _$BadgesImpl _value, $Res Function(_$BadgesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Badges
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicInlineBadgeRenderer = freezed,
  }) {
    return _then(_$BadgesImpl(
      musicInlineBadgeRenderer: freezed == musicInlineBadgeRenderer
          ? _value.musicInlineBadgeRenderer
          : musicInlineBadgeRenderer // ignore: cast_nullable_to_non_nullable
              as MusicInlineBadgeRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BadgesImpl implements _Badges {
  const _$BadgesImpl({this.musicInlineBadgeRenderer});

  factory _$BadgesImpl.fromJson(Map<String, dynamic> json) =>
      _$$BadgesImplFromJson(json);

  @override
  final MusicInlineBadgeRenderer? musicInlineBadgeRenderer;

  @override
  String toString() {
    return 'Badges(musicInlineBadgeRenderer: $musicInlineBadgeRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BadgesImpl &&
            (identical(
                    other.musicInlineBadgeRenderer, musicInlineBadgeRenderer) ||
                other.musicInlineBadgeRenderer == musicInlineBadgeRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, musicInlineBadgeRenderer);

  /// Create a copy of Badges
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BadgesImplCopyWith<_$BadgesImpl> get copyWith =>
      __$$BadgesImplCopyWithImpl<_$BadgesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BadgesImplToJson(
      this,
    );
  }
}

abstract class _Badges implements Badges {
  const factory _Badges(
          {final MusicInlineBadgeRenderer? musicInlineBadgeRenderer}) =
      _$BadgesImpl;

  factory _Badges.fromJson(Map<String, dynamic> json) = _$BadgesImpl.fromJson;

  @override
  MusicInlineBadgeRenderer? get musicInlineBadgeRenderer;

  /// Create a copy of Badges
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BadgesImplCopyWith<_$BadgesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MusicInlineBadgeRenderer _$MusicInlineBadgeRendererFromJson(
    Map<String, dynamic> json) {
  return _MusicInlineBadgeRenderer.fromJson(json);
}

/// @nodoc
mixin _$MusicInlineBadgeRenderer {
  Icon get icon => throw _privateConstructorUsedError;

  /// Serializes this MusicInlineBadgeRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicInlineBadgeRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicInlineBadgeRendererCopyWith<MusicInlineBadgeRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicInlineBadgeRendererCopyWith<$Res> {
  factory $MusicInlineBadgeRendererCopyWith(MusicInlineBadgeRenderer value,
          $Res Function(MusicInlineBadgeRenderer) then) =
      _$MusicInlineBadgeRendererCopyWithImpl<$Res, MusicInlineBadgeRenderer>;
  @useResult
  $Res call({Icon icon});

  $IconCopyWith<$Res> get icon;
}

/// @nodoc
class _$MusicInlineBadgeRendererCopyWithImpl<$Res,
        $Val extends MusicInlineBadgeRenderer>
    implements $MusicInlineBadgeRendererCopyWith<$Res> {
  _$MusicInlineBadgeRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicInlineBadgeRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
  }) {
    return _then(_value.copyWith(
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Icon,
    ) as $Val);
  }

  /// Create a copy of MusicInlineBadgeRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IconCopyWith<$Res> get icon {
    return $IconCopyWith<$Res>(_value.icon, (value) {
      return _then(_value.copyWith(icon: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MusicInlineBadgeRendererImplCopyWith<$Res>
    implements $MusicInlineBadgeRendererCopyWith<$Res> {
  factory _$$MusicInlineBadgeRendererImplCopyWith(
          _$MusicInlineBadgeRendererImpl value,
          $Res Function(_$MusicInlineBadgeRendererImpl) then) =
      __$$MusicInlineBadgeRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Icon icon});

  @override
  $IconCopyWith<$Res> get icon;
}

/// @nodoc
class __$$MusicInlineBadgeRendererImplCopyWithImpl<$Res>
    extends _$MusicInlineBadgeRendererCopyWithImpl<$Res,
        _$MusicInlineBadgeRendererImpl>
    implements _$$MusicInlineBadgeRendererImplCopyWith<$Res> {
  __$$MusicInlineBadgeRendererImplCopyWithImpl(
      _$MusicInlineBadgeRendererImpl _value,
      $Res Function(_$MusicInlineBadgeRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicInlineBadgeRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
  }) {
    return _then(_$MusicInlineBadgeRendererImpl(
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Icon,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicInlineBadgeRendererImpl implements _MusicInlineBadgeRenderer {
  const _$MusicInlineBadgeRendererImpl({required this.icon});

  factory _$MusicInlineBadgeRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$MusicInlineBadgeRendererImplFromJson(json);

  @override
  final Icon icon;

  @override
  String toString() {
    return 'MusicInlineBadgeRenderer(icon: $icon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicInlineBadgeRendererImpl &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, icon);

  /// Create a copy of MusicInlineBadgeRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicInlineBadgeRendererImplCopyWith<_$MusicInlineBadgeRendererImpl>
      get copyWith => __$$MusicInlineBadgeRendererImplCopyWithImpl<
          _$MusicInlineBadgeRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicInlineBadgeRendererImplToJson(
      this,
    );
  }
}

abstract class _MusicInlineBadgeRenderer implements MusicInlineBadgeRenderer {
  const factory _MusicInlineBadgeRenderer({required final Icon icon}) =
      _$MusicInlineBadgeRendererImpl;

  factory _MusicInlineBadgeRenderer.fromJson(Map<String, dynamic> json) =
      _$MusicInlineBadgeRendererImpl.fromJson;

  @override
  Icon get icon;

  /// Create a copy of MusicInlineBadgeRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicInlineBadgeRendererImplCopyWith<_$MusicInlineBadgeRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}
