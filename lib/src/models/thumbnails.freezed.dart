// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thumbnails.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Thumbnails _$ThumbnailsFromJson(Map<String, dynamic> json) {
  return _Thumbnails.fromJson(json);
}

/// @nodoc
mixin _$Thumbnails {
  List<Thumbnail> get thumbnails => throw _privateConstructorUsedError;

  /// Serializes this Thumbnails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Thumbnails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ThumbnailsCopyWith<Thumbnails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThumbnailsCopyWith<$Res> {
  factory $ThumbnailsCopyWith(
          Thumbnails value, $Res Function(Thumbnails) then) =
      _$ThumbnailsCopyWithImpl<$Res, Thumbnails>;
  @useResult
  $Res call({List<Thumbnail> thumbnails});
}

/// @nodoc
class _$ThumbnailsCopyWithImpl<$Res, $Val extends Thumbnails>
    implements $ThumbnailsCopyWith<$Res> {
  _$ThumbnailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Thumbnails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnails = null,
  }) {
    return _then(_value.copyWith(
      thumbnails: null == thumbnails
          ? _value.thumbnails
          : thumbnails // ignore: cast_nullable_to_non_nullable
              as List<Thumbnail>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ThumbnailsImplCopyWith<$Res>
    implements $ThumbnailsCopyWith<$Res> {
  factory _$$ThumbnailsImplCopyWith(
          _$ThumbnailsImpl value, $Res Function(_$ThumbnailsImpl) then) =
      __$$ThumbnailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Thumbnail> thumbnails});
}

/// @nodoc
class __$$ThumbnailsImplCopyWithImpl<$Res>
    extends _$ThumbnailsCopyWithImpl<$Res, _$ThumbnailsImpl>
    implements _$$ThumbnailsImplCopyWith<$Res> {
  __$$ThumbnailsImplCopyWithImpl(
      _$ThumbnailsImpl _value, $Res Function(_$ThumbnailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Thumbnails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnails = null,
  }) {
    return _then(_$ThumbnailsImpl(
      thumbnails: null == thumbnails
          ? _value._thumbnails
          : thumbnails // ignore: cast_nullable_to_non_nullable
              as List<Thumbnail>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThumbnailsImpl implements _Thumbnails {
  const _$ThumbnailsImpl({required final List<Thumbnail> thumbnails})
      : _thumbnails = thumbnails;

  factory _$ThumbnailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThumbnailsImplFromJson(json);

  final List<Thumbnail> _thumbnails;
  @override
  List<Thumbnail> get thumbnails {
    if (_thumbnails is EqualUnmodifiableListView) return _thumbnails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_thumbnails);
  }

  @override
  String toString() {
    return 'Thumbnails(thumbnails: $thumbnails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThumbnailsImpl &&
            const DeepCollectionEquality()
                .equals(other._thumbnails, _thumbnails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_thumbnails));

  /// Create a copy of Thumbnails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ThumbnailsImplCopyWith<_$ThumbnailsImpl> get copyWith =>
      __$$ThumbnailsImplCopyWithImpl<_$ThumbnailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThumbnailsImplToJson(
      this,
    );
  }
}

abstract class _Thumbnails implements Thumbnails {
  const factory _Thumbnails({required final List<Thumbnail> thumbnails}) =
      _$ThumbnailsImpl;

  factory _Thumbnails.fromJson(Map<String, dynamic> json) =
      _$ThumbnailsImpl.fromJson;

  @override
  List<Thumbnail> get thumbnails;

  /// Create a copy of Thumbnails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ThumbnailsImplCopyWith<_$ThumbnailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Thumbnail _$ThumbnailFromJson(Map<String, dynamic> json) {
  return _Thumbnail.fromJson(json);
}

/// @nodoc
mixin _$Thumbnail {
  String get url => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _intFromDynamic)
  int get width => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _intFromDynamic)
  int get height => throw _privateConstructorUsedError;

  /// Serializes this Thumbnail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Thumbnail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ThumbnailCopyWith<Thumbnail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThumbnailCopyWith<$Res> {
  factory $ThumbnailCopyWith(Thumbnail value, $Res Function(Thumbnail) then) =
      _$ThumbnailCopyWithImpl<$Res, Thumbnail>;
  @useResult
  $Res call(
      {String url,
      @JsonKey(fromJson: _intFromDynamic) int width,
      @JsonKey(fromJson: _intFromDynamic) int height});
}

/// @nodoc
class _$ThumbnailCopyWithImpl<$Res, $Val extends Thumbnail>
    implements $ThumbnailCopyWith<$Res> {
  _$ThumbnailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Thumbnail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ThumbnailImplCopyWith<$Res>
    implements $ThumbnailCopyWith<$Res> {
  factory _$$ThumbnailImplCopyWith(
          _$ThumbnailImpl value, $Res Function(_$ThumbnailImpl) then) =
      __$$ThumbnailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String url,
      @JsonKey(fromJson: _intFromDynamic) int width,
      @JsonKey(fromJson: _intFromDynamic) int height});
}

/// @nodoc
class __$$ThumbnailImplCopyWithImpl<$Res>
    extends _$ThumbnailCopyWithImpl<$Res, _$ThumbnailImpl>
    implements _$$ThumbnailImplCopyWith<$Res> {
  __$$ThumbnailImplCopyWithImpl(
      _$ThumbnailImpl _value, $Res Function(_$ThumbnailImpl) _then)
      : super(_value, _then);

  /// Create a copy of Thumbnail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_$ThumbnailImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThumbnailImpl implements _Thumbnail {
  const _$ThumbnailImpl(
      {required this.url,
      @JsonKey(fromJson: _intFromDynamic) required this.width,
      @JsonKey(fromJson: _intFromDynamic) required this.height});

  factory _$ThumbnailImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThumbnailImplFromJson(json);

  @override
  final String url;
  @override
  @JsonKey(fromJson: _intFromDynamic)
  final int width;
  @override
  @JsonKey(fromJson: _intFromDynamic)
  final int height;

  @override
  String toString() {
    return 'Thumbnail(url: $url, width: $width, height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThumbnailImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, width, height);

  /// Create a copy of Thumbnail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ThumbnailImplCopyWith<_$ThumbnailImpl> get copyWith =>
      __$$ThumbnailImplCopyWithImpl<_$ThumbnailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThumbnailImplToJson(
      this,
    );
  }
}

abstract class _Thumbnail implements Thumbnail {
  const factory _Thumbnail(
          {required final String url,
          @JsonKey(fromJson: _intFromDynamic) required final int width,
          @JsonKey(fromJson: _intFromDynamic) required final int height}) =
      _$ThumbnailImpl;

  factory _Thumbnail.fromJson(Map<String, dynamic> json) =
      _$ThumbnailImpl.fromJson;

  @override
  String get url;
  @override
  @JsonKey(fromJson: _intFromDynamic)
  int get width;
  @override
  @JsonKey(fromJson: _intFromDynamic)
  int get height;

  /// Create a copy of Thumbnail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ThumbnailImplCopyWith<_$ThumbnailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
