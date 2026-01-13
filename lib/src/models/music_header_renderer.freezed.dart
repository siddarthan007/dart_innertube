// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_header_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MusicHeaderRenderer _$MusicHeaderRendererFromJson(Map<String, dynamic> json) {
  return _MusicHeaderRenderer.fromJson(json);
}

/// @nodoc
mixin _$MusicHeaderRenderer {
  Runs get title => throw _privateConstructorUsedError;

  /// Serializes this MusicHeaderRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicHeaderRendererCopyWith<MusicHeaderRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicHeaderRendererCopyWith<$Res> {
  factory $MusicHeaderRendererCopyWith(
          MusicHeaderRenderer value, $Res Function(MusicHeaderRenderer) then) =
      _$MusicHeaderRendererCopyWithImpl<$Res, MusicHeaderRenderer>;
  @useResult
  $Res call({Runs title});

  $RunsCopyWith<$Res> get title;
}

/// @nodoc
class _$MusicHeaderRendererCopyWithImpl<$Res, $Val extends MusicHeaderRenderer>
    implements $MusicHeaderRendererCopyWith<$Res> {
  _$MusicHeaderRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Runs,
    ) as $Val);
  }

  /// Create a copy of MusicHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RunsCopyWith<$Res> get title {
    return $RunsCopyWith<$Res>(_value.title, (value) {
      return _then(_value.copyWith(title: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MusicHeaderRendererImplCopyWith<$Res>
    implements $MusicHeaderRendererCopyWith<$Res> {
  factory _$$MusicHeaderRendererImplCopyWith(_$MusicHeaderRendererImpl value,
          $Res Function(_$MusicHeaderRendererImpl) then) =
      __$$MusicHeaderRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Runs title});

  @override
  $RunsCopyWith<$Res> get title;
}

/// @nodoc
class __$$MusicHeaderRendererImplCopyWithImpl<$Res>
    extends _$MusicHeaderRendererCopyWithImpl<$Res, _$MusicHeaderRendererImpl>
    implements _$$MusicHeaderRendererImplCopyWith<$Res> {
  __$$MusicHeaderRendererImplCopyWithImpl(_$MusicHeaderRendererImpl _value,
      $Res Function(_$MusicHeaderRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$MusicHeaderRendererImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Runs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicHeaderRendererImpl implements _MusicHeaderRenderer {
  const _$MusicHeaderRendererImpl({required this.title});

  factory _$MusicHeaderRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$MusicHeaderRendererImplFromJson(json);

  @override
  final Runs title;

  @override
  String toString() {
    return 'MusicHeaderRenderer(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicHeaderRendererImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title);

  /// Create a copy of MusicHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicHeaderRendererImplCopyWith<_$MusicHeaderRendererImpl> get copyWith =>
      __$$MusicHeaderRendererImplCopyWithImpl<_$MusicHeaderRendererImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicHeaderRendererImplToJson(
      this,
    );
  }
}

abstract class _MusicHeaderRenderer implements MusicHeaderRenderer {
  const factory _MusicHeaderRenderer({required final Runs title}) =
      _$MusicHeaderRendererImpl;

  factory _MusicHeaderRenderer.fromJson(Map<String, dynamic> json) =
      _$MusicHeaderRendererImpl.fromJson;

  @override
  Runs get title;

  /// Create a copy of MusicHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicHeaderRendererImplCopyWith<_$MusicHeaderRendererImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
