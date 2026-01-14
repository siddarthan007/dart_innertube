// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'automix_preview_video_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AutomixPreviewVideoRenderer _$AutomixPreviewVideoRendererFromJson(
    Map<String, dynamic> json) {
  return _AutomixPreviewVideoRenderer.fromJson(json);
}

/// @nodoc
mixin _$AutomixPreviewVideoRenderer {
  AutomixPreviewVideoContent? get content => throw _privateConstructorUsedError;

  /// Serializes this AutomixPreviewVideoRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AutomixPreviewVideoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AutomixPreviewVideoRendererCopyWith<AutomixPreviewVideoRenderer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AutomixPreviewVideoRendererCopyWith<$Res> {
  factory $AutomixPreviewVideoRendererCopyWith(
          AutomixPreviewVideoRenderer value,
          $Res Function(AutomixPreviewVideoRenderer) then) =
      _$AutomixPreviewVideoRendererCopyWithImpl<$Res,
          AutomixPreviewVideoRenderer>;
  @useResult
  $Res call({AutomixPreviewVideoContent? content});

  $AutomixPreviewVideoContentCopyWith<$Res>? get content;
}

/// @nodoc
class _$AutomixPreviewVideoRendererCopyWithImpl<$Res,
        $Val extends AutomixPreviewVideoRenderer>
    implements $AutomixPreviewVideoRendererCopyWith<$Res> {
  _$AutomixPreviewVideoRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AutomixPreviewVideoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as AutomixPreviewVideoContent?,
    ) as $Val);
  }

  /// Create a copy of AutomixPreviewVideoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AutomixPreviewVideoContentCopyWith<$Res>? get content {
    if (_value.content == null) {
      return null;
    }

    return $AutomixPreviewVideoContentCopyWith<$Res>(_value.content!, (value) {
      return _then(_value.copyWith(content: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AutomixPreviewVideoRendererImplCopyWith<$Res>
    implements $AutomixPreviewVideoRendererCopyWith<$Res> {
  factory _$$AutomixPreviewVideoRendererImplCopyWith(
          _$AutomixPreviewVideoRendererImpl value,
          $Res Function(_$AutomixPreviewVideoRendererImpl) then) =
      __$$AutomixPreviewVideoRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AutomixPreviewVideoContent? content});

  @override
  $AutomixPreviewVideoContentCopyWith<$Res>? get content;
}

/// @nodoc
class __$$AutomixPreviewVideoRendererImplCopyWithImpl<$Res>
    extends _$AutomixPreviewVideoRendererCopyWithImpl<$Res,
        _$AutomixPreviewVideoRendererImpl>
    implements _$$AutomixPreviewVideoRendererImplCopyWith<$Res> {
  __$$AutomixPreviewVideoRendererImplCopyWithImpl(
      _$AutomixPreviewVideoRendererImpl _value,
      $Res Function(_$AutomixPreviewVideoRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of AutomixPreviewVideoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
  }) {
    return _then(_$AutomixPreviewVideoRendererImpl(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as AutomixPreviewVideoContent?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AutomixPreviewVideoRendererImpl
    implements _AutomixPreviewVideoRenderer {
  const _$AutomixPreviewVideoRendererImpl({this.content});

  factory _$AutomixPreviewVideoRendererImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AutomixPreviewVideoRendererImplFromJson(json);

  @override
  final AutomixPreviewVideoContent? content;

  @override
  String toString() {
    return 'AutomixPreviewVideoRenderer(content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AutomixPreviewVideoRendererImpl &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, content);

  /// Create a copy of AutomixPreviewVideoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AutomixPreviewVideoRendererImplCopyWith<_$AutomixPreviewVideoRendererImpl>
      get copyWith => __$$AutomixPreviewVideoRendererImplCopyWithImpl<
          _$AutomixPreviewVideoRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AutomixPreviewVideoRendererImplToJson(
      this,
    );
  }
}

abstract class _AutomixPreviewVideoRenderer
    implements AutomixPreviewVideoRenderer {
  const factory _AutomixPreviewVideoRenderer(
          {final AutomixPreviewVideoContent? content}) =
      _$AutomixPreviewVideoRendererImpl;

  factory _AutomixPreviewVideoRenderer.fromJson(Map<String, dynamic> json) =
      _$AutomixPreviewVideoRendererImpl.fromJson;

  @override
  AutomixPreviewVideoContent? get content;

  /// Create a copy of AutomixPreviewVideoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AutomixPreviewVideoRendererImplCopyWith<_$AutomixPreviewVideoRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AutomixPreviewVideoContent _$AutomixPreviewVideoContentFromJson(
    Map<String, dynamic> json) {
  return _AutomixPreviewVideoContent.fromJson(json);
}

/// @nodoc
mixin _$AutomixPreviewVideoContent {
  AutomixPlaylistVideoRenderer? get automixPlaylistVideoRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this AutomixPreviewVideoContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AutomixPreviewVideoContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AutomixPreviewVideoContentCopyWith<AutomixPreviewVideoContent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AutomixPreviewVideoContentCopyWith<$Res> {
  factory $AutomixPreviewVideoContentCopyWith(AutomixPreviewVideoContent value,
          $Res Function(AutomixPreviewVideoContent) then) =
      _$AutomixPreviewVideoContentCopyWithImpl<$Res,
          AutomixPreviewVideoContent>;
  @useResult
  $Res call({AutomixPlaylistVideoRenderer? automixPlaylistVideoRenderer});

  $AutomixPlaylistVideoRendererCopyWith<$Res>? get automixPlaylistVideoRenderer;
}

/// @nodoc
class _$AutomixPreviewVideoContentCopyWithImpl<$Res,
        $Val extends AutomixPreviewVideoContent>
    implements $AutomixPreviewVideoContentCopyWith<$Res> {
  _$AutomixPreviewVideoContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AutomixPreviewVideoContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? automixPlaylistVideoRenderer = freezed,
  }) {
    return _then(_value.copyWith(
      automixPlaylistVideoRenderer: freezed == automixPlaylistVideoRenderer
          ? _value.automixPlaylistVideoRenderer
          : automixPlaylistVideoRenderer // ignore: cast_nullable_to_non_nullable
              as AutomixPlaylistVideoRenderer?,
    ) as $Val);
  }

  /// Create a copy of AutomixPreviewVideoContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AutomixPlaylistVideoRendererCopyWith<$Res>?
      get automixPlaylistVideoRenderer {
    if (_value.automixPlaylistVideoRenderer == null) {
      return null;
    }

    return $AutomixPlaylistVideoRendererCopyWith<$Res>(
        _value.automixPlaylistVideoRenderer!, (value) {
      return _then(
          _value.copyWith(automixPlaylistVideoRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AutomixPreviewVideoContentImplCopyWith<$Res>
    implements $AutomixPreviewVideoContentCopyWith<$Res> {
  factory _$$AutomixPreviewVideoContentImplCopyWith(
          _$AutomixPreviewVideoContentImpl value,
          $Res Function(_$AutomixPreviewVideoContentImpl) then) =
      __$$AutomixPreviewVideoContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AutomixPlaylistVideoRenderer? automixPlaylistVideoRenderer});

  @override
  $AutomixPlaylistVideoRendererCopyWith<$Res>? get automixPlaylistVideoRenderer;
}

/// @nodoc
class __$$AutomixPreviewVideoContentImplCopyWithImpl<$Res>
    extends _$AutomixPreviewVideoContentCopyWithImpl<$Res,
        _$AutomixPreviewVideoContentImpl>
    implements _$$AutomixPreviewVideoContentImplCopyWith<$Res> {
  __$$AutomixPreviewVideoContentImplCopyWithImpl(
      _$AutomixPreviewVideoContentImpl _value,
      $Res Function(_$AutomixPreviewVideoContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of AutomixPreviewVideoContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? automixPlaylistVideoRenderer = freezed,
  }) {
    return _then(_$AutomixPreviewVideoContentImpl(
      automixPlaylistVideoRenderer: freezed == automixPlaylistVideoRenderer
          ? _value.automixPlaylistVideoRenderer
          : automixPlaylistVideoRenderer // ignore: cast_nullable_to_non_nullable
              as AutomixPlaylistVideoRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AutomixPreviewVideoContentImpl implements _AutomixPreviewVideoContent {
  const _$AutomixPreviewVideoContentImpl({this.automixPlaylistVideoRenderer});

  factory _$AutomixPreviewVideoContentImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AutomixPreviewVideoContentImplFromJson(json);

  @override
  final AutomixPlaylistVideoRenderer? automixPlaylistVideoRenderer;

  @override
  String toString() {
    return 'AutomixPreviewVideoContent(automixPlaylistVideoRenderer: $automixPlaylistVideoRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AutomixPreviewVideoContentImpl &&
            (identical(other.automixPlaylistVideoRenderer,
                    automixPlaylistVideoRenderer) ||
                other.automixPlaylistVideoRenderer ==
                    automixPlaylistVideoRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, automixPlaylistVideoRenderer);

  /// Create a copy of AutomixPreviewVideoContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AutomixPreviewVideoContentImplCopyWith<_$AutomixPreviewVideoContentImpl>
      get copyWith => __$$AutomixPreviewVideoContentImplCopyWithImpl<
          _$AutomixPreviewVideoContentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AutomixPreviewVideoContentImplToJson(
      this,
    );
  }
}

abstract class _AutomixPreviewVideoContent
    implements AutomixPreviewVideoContent {
  const factory _AutomixPreviewVideoContent(
          {final AutomixPlaylistVideoRenderer? automixPlaylistVideoRenderer}) =
      _$AutomixPreviewVideoContentImpl;

  factory _AutomixPreviewVideoContent.fromJson(Map<String, dynamic> json) =
      _$AutomixPreviewVideoContentImpl.fromJson;

  @override
  AutomixPlaylistVideoRenderer? get automixPlaylistVideoRenderer;

  /// Create a copy of AutomixPreviewVideoContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AutomixPreviewVideoContentImplCopyWith<_$AutomixPreviewVideoContentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AutomixPlaylistVideoRenderer _$AutomixPlaylistVideoRendererFromJson(
    Map<String, dynamic> json) {
  return _AutomixPlaylistVideoRenderer.fromJson(json);
}

/// @nodoc
mixin _$AutomixPlaylistVideoRenderer {
  NavigationEndpoint? get navigationEndpoint =>
      throw _privateConstructorUsedError;

  /// Serializes this AutomixPlaylistVideoRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AutomixPlaylistVideoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AutomixPlaylistVideoRendererCopyWith<AutomixPlaylistVideoRenderer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AutomixPlaylistVideoRendererCopyWith<$Res> {
  factory $AutomixPlaylistVideoRendererCopyWith(
          AutomixPlaylistVideoRenderer value,
          $Res Function(AutomixPlaylistVideoRenderer) then) =
      _$AutomixPlaylistVideoRendererCopyWithImpl<$Res,
          AutomixPlaylistVideoRenderer>;
  @useResult
  $Res call({NavigationEndpoint? navigationEndpoint});

  $NavigationEndpointCopyWith<$Res>? get navigationEndpoint;
}

/// @nodoc
class _$AutomixPlaylistVideoRendererCopyWithImpl<$Res,
        $Val extends AutomixPlaylistVideoRenderer>
    implements $AutomixPlaylistVideoRendererCopyWith<$Res> {
  _$AutomixPlaylistVideoRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AutomixPlaylistVideoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? navigationEndpoint = freezed,
  }) {
    return _then(_value.copyWith(
      navigationEndpoint: freezed == navigationEndpoint
          ? _value.navigationEndpoint
          : navigationEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint?,
    ) as $Val);
  }

  /// Create a copy of AutomixPlaylistVideoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NavigationEndpointCopyWith<$Res>? get navigationEndpoint {
    if (_value.navigationEndpoint == null) {
      return null;
    }

    return $NavigationEndpointCopyWith<$Res>(_value.navigationEndpoint!,
        (value) {
      return _then(_value.copyWith(navigationEndpoint: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AutomixPlaylistVideoRendererImplCopyWith<$Res>
    implements $AutomixPlaylistVideoRendererCopyWith<$Res> {
  factory _$$AutomixPlaylistVideoRendererImplCopyWith(
          _$AutomixPlaylistVideoRendererImpl value,
          $Res Function(_$AutomixPlaylistVideoRendererImpl) then) =
      __$$AutomixPlaylistVideoRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NavigationEndpoint? navigationEndpoint});

  @override
  $NavigationEndpointCopyWith<$Res>? get navigationEndpoint;
}

/// @nodoc
class __$$AutomixPlaylistVideoRendererImplCopyWithImpl<$Res>
    extends _$AutomixPlaylistVideoRendererCopyWithImpl<$Res,
        _$AutomixPlaylistVideoRendererImpl>
    implements _$$AutomixPlaylistVideoRendererImplCopyWith<$Res> {
  __$$AutomixPlaylistVideoRendererImplCopyWithImpl(
      _$AutomixPlaylistVideoRendererImpl _value,
      $Res Function(_$AutomixPlaylistVideoRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of AutomixPlaylistVideoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? navigationEndpoint = freezed,
  }) {
    return _then(_$AutomixPlaylistVideoRendererImpl(
      navigationEndpoint: freezed == navigationEndpoint
          ? _value.navigationEndpoint
          : navigationEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AutomixPlaylistVideoRendererImpl
    implements _AutomixPlaylistVideoRenderer {
  const _$AutomixPlaylistVideoRendererImpl({this.navigationEndpoint});

  factory _$AutomixPlaylistVideoRendererImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AutomixPlaylistVideoRendererImplFromJson(json);

  @override
  final NavigationEndpoint? navigationEndpoint;

  @override
  String toString() {
    return 'AutomixPlaylistVideoRenderer(navigationEndpoint: $navigationEndpoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AutomixPlaylistVideoRendererImpl &&
            (identical(other.navigationEndpoint, navigationEndpoint) ||
                other.navigationEndpoint == navigationEndpoint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, navigationEndpoint);

  /// Create a copy of AutomixPlaylistVideoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AutomixPlaylistVideoRendererImplCopyWith<
          _$AutomixPlaylistVideoRendererImpl>
      get copyWith => __$$AutomixPlaylistVideoRendererImplCopyWithImpl<
          _$AutomixPlaylistVideoRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AutomixPlaylistVideoRendererImplToJson(
      this,
    );
  }
}

abstract class _AutomixPlaylistVideoRenderer
    implements AutomixPlaylistVideoRenderer {
  const factory _AutomixPlaylistVideoRenderer(
          {final NavigationEndpoint? navigationEndpoint}) =
      _$AutomixPlaylistVideoRendererImpl;

  factory _AutomixPlaylistVideoRenderer.fromJson(Map<String, dynamic> json) =
      _$AutomixPlaylistVideoRendererImpl.fromJson;

  @override
  NavigationEndpoint? get navigationEndpoint;

  /// Create a copy of AutomixPlaylistVideoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AutomixPlaylistVideoRendererImplCopyWith<
          _$AutomixPlaylistVideoRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}
