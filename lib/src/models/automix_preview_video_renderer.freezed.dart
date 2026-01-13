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
  Runs? get content => throw _privateConstructorUsedError;
  NavigationEndpoint? get navigationEndpoint =>
      throw _privateConstructorUsedError;

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
  $Res call({Runs? content, NavigationEndpoint? navigationEndpoint});

  $RunsCopyWith<$Res>? get content;
  $NavigationEndpointCopyWith<$Res>? get navigationEndpoint;
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
    Object? navigationEndpoint = freezed,
  }) {
    return _then(_value.copyWith(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Runs?,
      navigationEndpoint: freezed == navigationEndpoint
          ? _value.navigationEndpoint
          : navigationEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint?,
    ) as $Val);
  }

  /// Create a copy of AutomixPreviewVideoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RunsCopyWith<$Res>? get content {
    if (_value.content == null) {
      return null;
    }

    return $RunsCopyWith<$Res>(_value.content!, (value) {
      return _then(_value.copyWith(content: value) as $Val);
    });
  }

  /// Create a copy of AutomixPreviewVideoRenderer
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
abstract class _$$AutomixPreviewVideoRendererImplCopyWith<$Res>
    implements $AutomixPreviewVideoRendererCopyWith<$Res> {
  factory _$$AutomixPreviewVideoRendererImplCopyWith(
          _$AutomixPreviewVideoRendererImpl value,
          $Res Function(_$AutomixPreviewVideoRendererImpl) then) =
      __$$AutomixPreviewVideoRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Runs? content, NavigationEndpoint? navigationEndpoint});

  @override
  $RunsCopyWith<$Res>? get content;
  @override
  $NavigationEndpointCopyWith<$Res>? get navigationEndpoint;
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
    Object? navigationEndpoint = freezed,
  }) {
    return _then(_$AutomixPreviewVideoRendererImpl(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Runs?,
      navigationEndpoint: freezed == navigationEndpoint
          ? _value.navigationEndpoint
          : navigationEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AutomixPreviewVideoRendererImpl
    implements _AutomixPreviewVideoRenderer {
  const _$AutomixPreviewVideoRendererImpl(
      {this.content, this.navigationEndpoint});

  factory _$AutomixPreviewVideoRendererImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AutomixPreviewVideoRendererImplFromJson(json);

  @override
  final Runs? content;
  @override
  final NavigationEndpoint? navigationEndpoint;

  @override
  String toString() {
    return 'AutomixPreviewVideoRenderer(content: $content, navigationEndpoint: $navigationEndpoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AutomixPreviewVideoRendererImpl &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.navigationEndpoint, navigationEndpoint) ||
                other.navigationEndpoint == navigationEndpoint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, content, navigationEndpoint);

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
          {final Runs? content, final NavigationEndpoint? navigationEndpoint}) =
      _$AutomixPreviewVideoRendererImpl;

  factory _AutomixPreviewVideoRenderer.fromJson(Map<String, dynamic> json) =
      _$AutomixPreviewVideoRendererImpl.fromJson;

  @override
  Runs? get content;
  @override
  NavigationEndpoint? get navigationEndpoint;

  /// Create a copy of AutomixPreviewVideoRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AutomixPreviewVideoRendererImplCopyWith<_$AutomixPreviewVideoRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}
