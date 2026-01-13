// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'music_carousel_shelf_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MusicCarouselShelfRenderer _$MusicCarouselShelfRendererFromJson(
    Map<String, dynamic> json) {
  return _MusicCarouselShelfRenderer.fromJson(json);
}

/// @nodoc
mixin _$MusicCarouselShelfRenderer {
  MusicCarouselShelfHeader? get header => throw _privateConstructorUsedError;
  List<MusicCarouselShelfContent> get contents =>
      throw _privateConstructorUsedError;
  String get itemSize => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _intFromDynamic)
  int? get numItemsPerColumn => throw _privateConstructorUsedError;

  /// Serializes this MusicCarouselShelfRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicCarouselShelfRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicCarouselShelfRendererCopyWith<MusicCarouselShelfRenderer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicCarouselShelfRendererCopyWith<$Res> {
  factory $MusicCarouselShelfRendererCopyWith(MusicCarouselShelfRenderer value,
          $Res Function(MusicCarouselShelfRenderer) then) =
      _$MusicCarouselShelfRendererCopyWithImpl<$Res,
          MusicCarouselShelfRenderer>;
  @useResult
  $Res call(
      {MusicCarouselShelfHeader? header,
      List<MusicCarouselShelfContent> contents,
      String itemSize,
      @JsonKey(fromJson: _intFromDynamic) int? numItemsPerColumn});

  $MusicCarouselShelfHeaderCopyWith<$Res>? get header;
}

/// @nodoc
class _$MusicCarouselShelfRendererCopyWithImpl<$Res,
        $Val extends MusicCarouselShelfRenderer>
    implements $MusicCarouselShelfRendererCopyWith<$Res> {
  _$MusicCarouselShelfRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicCarouselShelfRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = freezed,
    Object? contents = null,
    Object? itemSize = null,
    Object? numItemsPerColumn = freezed,
  }) {
    return _then(_value.copyWith(
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as MusicCarouselShelfHeader?,
      contents: null == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<MusicCarouselShelfContent>,
      itemSize: null == itemSize
          ? _value.itemSize
          : itemSize // ignore: cast_nullable_to_non_nullable
              as String,
      numItemsPerColumn: freezed == numItemsPerColumn
          ? _value.numItemsPerColumn
          : numItemsPerColumn // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of MusicCarouselShelfRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicCarouselShelfHeaderCopyWith<$Res>? get header {
    if (_value.header == null) {
      return null;
    }

    return $MusicCarouselShelfHeaderCopyWith<$Res>(_value.header!, (value) {
      return _then(_value.copyWith(header: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MusicCarouselShelfRendererImplCopyWith<$Res>
    implements $MusicCarouselShelfRendererCopyWith<$Res> {
  factory _$$MusicCarouselShelfRendererImplCopyWith(
          _$MusicCarouselShelfRendererImpl value,
          $Res Function(_$MusicCarouselShelfRendererImpl) then) =
      __$$MusicCarouselShelfRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MusicCarouselShelfHeader? header,
      List<MusicCarouselShelfContent> contents,
      String itemSize,
      @JsonKey(fromJson: _intFromDynamic) int? numItemsPerColumn});

  @override
  $MusicCarouselShelfHeaderCopyWith<$Res>? get header;
}

/// @nodoc
class __$$MusicCarouselShelfRendererImplCopyWithImpl<$Res>
    extends _$MusicCarouselShelfRendererCopyWithImpl<$Res,
        _$MusicCarouselShelfRendererImpl>
    implements _$$MusicCarouselShelfRendererImplCopyWith<$Res> {
  __$$MusicCarouselShelfRendererImplCopyWithImpl(
      _$MusicCarouselShelfRendererImpl _value,
      $Res Function(_$MusicCarouselShelfRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicCarouselShelfRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = freezed,
    Object? contents = null,
    Object? itemSize = null,
    Object? numItemsPerColumn = freezed,
  }) {
    return _then(_$MusicCarouselShelfRendererImpl(
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as MusicCarouselShelfHeader?,
      contents: null == contents
          ? _value._contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<MusicCarouselShelfContent>,
      itemSize: null == itemSize
          ? _value.itemSize
          : itemSize // ignore: cast_nullable_to_non_nullable
              as String,
      numItemsPerColumn: freezed == numItemsPerColumn
          ? _value.numItemsPerColumn
          : numItemsPerColumn // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicCarouselShelfRendererImpl implements _MusicCarouselShelfRenderer {
  const _$MusicCarouselShelfRendererImpl(
      {this.header,
      required final List<MusicCarouselShelfContent> contents,
      required this.itemSize,
      @JsonKey(fromJson: _intFromDynamic) this.numItemsPerColumn})
      : _contents = contents;

  factory _$MusicCarouselShelfRendererImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MusicCarouselShelfRendererImplFromJson(json);

  @override
  final MusicCarouselShelfHeader? header;
  final List<MusicCarouselShelfContent> _contents;
  @override
  List<MusicCarouselShelfContent> get contents {
    if (_contents is EqualUnmodifiableListView) return _contents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contents);
  }

  @override
  final String itemSize;
  @override
  @JsonKey(fromJson: _intFromDynamic)
  final int? numItemsPerColumn;

  @override
  String toString() {
    return 'MusicCarouselShelfRenderer(header: $header, contents: $contents, itemSize: $itemSize, numItemsPerColumn: $numItemsPerColumn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicCarouselShelfRendererImpl &&
            (identical(other.header, header) || other.header == header) &&
            const DeepCollectionEquality().equals(other._contents, _contents) &&
            (identical(other.itemSize, itemSize) ||
                other.itemSize == itemSize) &&
            (identical(other.numItemsPerColumn, numItemsPerColumn) ||
                other.numItemsPerColumn == numItemsPerColumn));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      header,
      const DeepCollectionEquality().hash(_contents),
      itemSize,
      numItemsPerColumn);

  /// Create a copy of MusicCarouselShelfRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicCarouselShelfRendererImplCopyWith<_$MusicCarouselShelfRendererImpl>
      get copyWith => __$$MusicCarouselShelfRendererImplCopyWithImpl<
          _$MusicCarouselShelfRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicCarouselShelfRendererImplToJson(
      this,
    );
  }
}

abstract class _MusicCarouselShelfRenderer
    implements MusicCarouselShelfRenderer {
  const factory _MusicCarouselShelfRenderer(
          {final MusicCarouselShelfHeader? header,
          required final List<MusicCarouselShelfContent> contents,
          required final String itemSize,
          @JsonKey(fromJson: _intFromDynamic) final int? numItemsPerColumn}) =
      _$MusicCarouselShelfRendererImpl;

  factory _MusicCarouselShelfRenderer.fromJson(Map<String, dynamic> json) =
      _$MusicCarouselShelfRendererImpl.fromJson;

  @override
  MusicCarouselShelfHeader? get header;
  @override
  List<MusicCarouselShelfContent> get contents;
  @override
  String get itemSize;
  @override
  @JsonKey(fromJson: _intFromDynamic)
  int? get numItemsPerColumn;

  /// Create a copy of MusicCarouselShelfRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicCarouselShelfRendererImplCopyWith<_$MusicCarouselShelfRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MusicCarouselShelfHeader _$MusicCarouselShelfHeaderFromJson(
    Map<String, dynamic> json) {
  return _MusicCarouselShelfHeader.fromJson(json);
}

/// @nodoc
mixin _$MusicCarouselShelfHeader {
  MusicCarouselShelfBasicHeaderRenderer
      get musicCarouselShelfBasicHeaderRenderer =>
          throw _privateConstructorUsedError;

  /// Serializes this MusicCarouselShelfHeader to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicCarouselShelfHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicCarouselShelfHeaderCopyWith<MusicCarouselShelfHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicCarouselShelfHeaderCopyWith<$Res> {
  factory $MusicCarouselShelfHeaderCopyWith(MusicCarouselShelfHeader value,
          $Res Function(MusicCarouselShelfHeader) then) =
      _$MusicCarouselShelfHeaderCopyWithImpl<$Res, MusicCarouselShelfHeader>;
  @useResult
  $Res call(
      {MusicCarouselShelfBasicHeaderRenderer
          musicCarouselShelfBasicHeaderRenderer});

  $MusicCarouselShelfBasicHeaderRendererCopyWith<$Res>
      get musicCarouselShelfBasicHeaderRenderer;
}

/// @nodoc
class _$MusicCarouselShelfHeaderCopyWithImpl<$Res,
        $Val extends MusicCarouselShelfHeader>
    implements $MusicCarouselShelfHeaderCopyWith<$Res> {
  _$MusicCarouselShelfHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicCarouselShelfHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicCarouselShelfBasicHeaderRenderer = null,
  }) {
    return _then(_value.copyWith(
      musicCarouselShelfBasicHeaderRenderer: null ==
              musicCarouselShelfBasicHeaderRenderer
          ? _value.musicCarouselShelfBasicHeaderRenderer
          : musicCarouselShelfBasicHeaderRenderer // ignore: cast_nullable_to_non_nullable
              as MusicCarouselShelfBasicHeaderRenderer,
    ) as $Val);
  }

  /// Create a copy of MusicCarouselShelfHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicCarouselShelfBasicHeaderRendererCopyWith<$Res>
      get musicCarouselShelfBasicHeaderRenderer {
    return $MusicCarouselShelfBasicHeaderRendererCopyWith<$Res>(
        _value.musicCarouselShelfBasicHeaderRenderer, (value) {
      return _then(_value.copyWith(musicCarouselShelfBasicHeaderRenderer: value)
          as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MusicCarouselShelfHeaderImplCopyWith<$Res>
    implements $MusicCarouselShelfHeaderCopyWith<$Res> {
  factory _$$MusicCarouselShelfHeaderImplCopyWith(
          _$MusicCarouselShelfHeaderImpl value,
          $Res Function(_$MusicCarouselShelfHeaderImpl) then) =
      __$$MusicCarouselShelfHeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MusicCarouselShelfBasicHeaderRenderer
          musicCarouselShelfBasicHeaderRenderer});

  @override
  $MusicCarouselShelfBasicHeaderRendererCopyWith<$Res>
      get musicCarouselShelfBasicHeaderRenderer;
}

/// @nodoc
class __$$MusicCarouselShelfHeaderImplCopyWithImpl<$Res>
    extends _$MusicCarouselShelfHeaderCopyWithImpl<$Res,
        _$MusicCarouselShelfHeaderImpl>
    implements _$$MusicCarouselShelfHeaderImplCopyWith<$Res> {
  __$$MusicCarouselShelfHeaderImplCopyWithImpl(
      _$MusicCarouselShelfHeaderImpl _value,
      $Res Function(_$MusicCarouselShelfHeaderImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicCarouselShelfHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicCarouselShelfBasicHeaderRenderer = null,
  }) {
    return _then(_$MusicCarouselShelfHeaderImpl(
      musicCarouselShelfBasicHeaderRenderer: null ==
              musicCarouselShelfBasicHeaderRenderer
          ? _value.musicCarouselShelfBasicHeaderRenderer
          : musicCarouselShelfBasicHeaderRenderer // ignore: cast_nullable_to_non_nullable
              as MusicCarouselShelfBasicHeaderRenderer,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicCarouselShelfHeaderImpl implements _MusicCarouselShelfHeader {
  const _$MusicCarouselShelfHeaderImpl(
      {required this.musicCarouselShelfBasicHeaderRenderer});

  factory _$MusicCarouselShelfHeaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$MusicCarouselShelfHeaderImplFromJson(json);

  @override
  final MusicCarouselShelfBasicHeaderRenderer
      musicCarouselShelfBasicHeaderRenderer;

  @override
  String toString() {
    return 'MusicCarouselShelfHeader(musicCarouselShelfBasicHeaderRenderer: $musicCarouselShelfBasicHeaderRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicCarouselShelfHeaderImpl &&
            (identical(other.musicCarouselShelfBasicHeaderRenderer,
                    musicCarouselShelfBasicHeaderRenderer) ||
                other.musicCarouselShelfBasicHeaderRenderer ==
                    musicCarouselShelfBasicHeaderRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, musicCarouselShelfBasicHeaderRenderer);

  /// Create a copy of MusicCarouselShelfHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicCarouselShelfHeaderImplCopyWith<_$MusicCarouselShelfHeaderImpl>
      get copyWith => __$$MusicCarouselShelfHeaderImplCopyWithImpl<
          _$MusicCarouselShelfHeaderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicCarouselShelfHeaderImplToJson(
      this,
    );
  }
}

abstract class _MusicCarouselShelfHeader implements MusicCarouselShelfHeader {
  const factory _MusicCarouselShelfHeader(
          {required final MusicCarouselShelfBasicHeaderRenderer
              musicCarouselShelfBasicHeaderRenderer}) =
      _$MusicCarouselShelfHeaderImpl;

  factory _MusicCarouselShelfHeader.fromJson(Map<String, dynamic> json) =
      _$MusicCarouselShelfHeaderImpl.fromJson;

  @override
  MusicCarouselShelfBasicHeaderRenderer
      get musicCarouselShelfBasicHeaderRenderer;

  /// Create a copy of MusicCarouselShelfHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicCarouselShelfHeaderImplCopyWith<_$MusicCarouselShelfHeaderImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MusicCarouselShelfBasicHeaderRenderer
    _$MusicCarouselShelfBasicHeaderRendererFromJson(Map<String, dynamic> json) {
  return _MusicCarouselShelfBasicHeaderRenderer.fromJson(json);
}

/// @nodoc
mixin _$MusicCarouselShelfBasicHeaderRenderer {
  Runs? get strapline => throw _privateConstructorUsedError;
  Runs get title => throw _privateConstructorUsedError;
  ThumbnailRenderer? get thumbnail => throw _privateConstructorUsedError;
  Button? get moreContentButton => throw _privateConstructorUsedError;

  /// Serializes this MusicCarouselShelfBasicHeaderRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicCarouselShelfBasicHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicCarouselShelfBasicHeaderRendererCopyWith<
          MusicCarouselShelfBasicHeaderRenderer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicCarouselShelfBasicHeaderRendererCopyWith<$Res> {
  factory $MusicCarouselShelfBasicHeaderRendererCopyWith(
          MusicCarouselShelfBasicHeaderRenderer value,
          $Res Function(MusicCarouselShelfBasicHeaderRenderer) then) =
      _$MusicCarouselShelfBasicHeaderRendererCopyWithImpl<$Res,
          MusicCarouselShelfBasicHeaderRenderer>;
  @useResult
  $Res call(
      {Runs? strapline,
      Runs title,
      ThumbnailRenderer? thumbnail,
      Button? moreContentButton});

  $RunsCopyWith<$Res>? get strapline;
  $RunsCopyWith<$Res> get title;
  $ThumbnailRendererCopyWith<$Res>? get thumbnail;
  $ButtonCopyWith<$Res>? get moreContentButton;
}

/// @nodoc
class _$MusicCarouselShelfBasicHeaderRendererCopyWithImpl<$Res,
        $Val extends MusicCarouselShelfBasicHeaderRenderer>
    implements $MusicCarouselShelfBasicHeaderRendererCopyWith<$Res> {
  _$MusicCarouselShelfBasicHeaderRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicCarouselShelfBasicHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? strapline = freezed,
    Object? title = null,
    Object? thumbnail = freezed,
    Object? moreContentButton = freezed,
  }) {
    return _then(_value.copyWith(
      strapline: freezed == strapline
          ? _value.strapline
          : strapline // ignore: cast_nullable_to_non_nullable
              as Runs?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Runs,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as ThumbnailRenderer?,
      moreContentButton: freezed == moreContentButton
          ? _value.moreContentButton
          : moreContentButton // ignore: cast_nullable_to_non_nullable
              as Button?,
    ) as $Val);
  }

  /// Create a copy of MusicCarouselShelfBasicHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RunsCopyWith<$Res>? get strapline {
    if (_value.strapline == null) {
      return null;
    }

    return $RunsCopyWith<$Res>(_value.strapline!, (value) {
      return _then(_value.copyWith(strapline: value) as $Val);
    });
  }

  /// Create a copy of MusicCarouselShelfBasicHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RunsCopyWith<$Res> get title {
    return $RunsCopyWith<$Res>(_value.title, (value) {
      return _then(_value.copyWith(title: value) as $Val);
    });
  }

  /// Create a copy of MusicCarouselShelfBasicHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThumbnailRendererCopyWith<$Res>? get thumbnail {
    if (_value.thumbnail == null) {
      return null;
    }

    return $ThumbnailRendererCopyWith<$Res>(_value.thumbnail!, (value) {
      return _then(_value.copyWith(thumbnail: value) as $Val);
    });
  }

  /// Create a copy of MusicCarouselShelfBasicHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ButtonCopyWith<$Res>? get moreContentButton {
    if (_value.moreContentButton == null) {
      return null;
    }

    return $ButtonCopyWith<$Res>(_value.moreContentButton!, (value) {
      return _then(_value.copyWith(moreContentButton: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MusicCarouselShelfBasicHeaderRendererImplCopyWith<$Res>
    implements $MusicCarouselShelfBasicHeaderRendererCopyWith<$Res> {
  factory _$$MusicCarouselShelfBasicHeaderRendererImplCopyWith(
          _$MusicCarouselShelfBasicHeaderRendererImpl value,
          $Res Function(_$MusicCarouselShelfBasicHeaderRendererImpl) then) =
      __$$MusicCarouselShelfBasicHeaderRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Runs? strapline,
      Runs title,
      ThumbnailRenderer? thumbnail,
      Button? moreContentButton});

  @override
  $RunsCopyWith<$Res>? get strapline;
  @override
  $RunsCopyWith<$Res> get title;
  @override
  $ThumbnailRendererCopyWith<$Res>? get thumbnail;
  @override
  $ButtonCopyWith<$Res>? get moreContentButton;
}

/// @nodoc
class __$$MusicCarouselShelfBasicHeaderRendererImplCopyWithImpl<$Res>
    extends _$MusicCarouselShelfBasicHeaderRendererCopyWithImpl<$Res,
        _$MusicCarouselShelfBasicHeaderRendererImpl>
    implements _$$MusicCarouselShelfBasicHeaderRendererImplCopyWith<$Res> {
  __$$MusicCarouselShelfBasicHeaderRendererImplCopyWithImpl(
      _$MusicCarouselShelfBasicHeaderRendererImpl _value,
      $Res Function(_$MusicCarouselShelfBasicHeaderRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicCarouselShelfBasicHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? strapline = freezed,
    Object? title = null,
    Object? thumbnail = freezed,
    Object? moreContentButton = freezed,
  }) {
    return _then(_$MusicCarouselShelfBasicHeaderRendererImpl(
      strapline: freezed == strapline
          ? _value.strapline
          : strapline // ignore: cast_nullable_to_non_nullable
              as Runs?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Runs,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as ThumbnailRenderer?,
      moreContentButton: freezed == moreContentButton
          ? _value.moreContentButton
          : moreContentButton // ignore: cast_nullable_to_non_nullable
              as Button?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicCarouselShelfBasicHeaderRendererImpl
    implements _MusicCarouselShelfBasicHeaderRenderer {
  const _$MusicCarouselShelfBasicHeaderRendererImpl(
      {this.strapline,
      required this.title,
      this.thumbnail,
      this.moreContentButton});

  factory _$MusicCarouselShelfBasicHeaderRendererImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MusicCarouselShelfBasicHeaderRendererImplFromJson(json);

  @override
  final Runs? strapline;
  @override
  final Runs title;
  @override
  final ThumbnailRenderer? thumbnail;
  @override
  final Button? moreContentButton;

  @override
  String toString() {
    return 'MusicCarouselShelfBasicHeaderRenderer(strapline: $strapline, title: $title, thumbnail: $thumbnail, moreContentButton: $moreContentButton)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicCarouselShelfBasicHeaderRendererImpl &&
            (identical(other.strapline, strapline) ||
                other.strapline == strapline) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.moreContentButton, moreContentButton) ||
                other.moreContentButton == moreContentButton));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, strapline, title, thumbnail, moreContentButton);

  /// Create a copy of MusicCarouselShelfBasicHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicCarouselShelfBasicHeaderRendererImplCopyWith<
          _$MusicCarouselShelfBasicHeaderRendererImpl>
      get copyWith => __$$MusicCarouselShelfBasicHeaderRendererImplCopyWithImpl<
          _$MusicCarouselShelfBasicHeaderRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicCarouselShelfBasicHeaderRendererImplToJson(
      this,
    );
  }
}

abstract class _MusicCarouselShelfBasicHeaderRenderer
    implements MusicCarouselShelfBasicHeaderRenderer {
  const factory _MusicCarouselShelfBasicHeaderRenderer(
          {final Runs? strapline,
          required final Runs title,
          final ThumbnailRenderer? thumbnail,
          final Button? moreContentButton}) =
      _$MusicCarouselShelfBasicHeaderRendererImpl;

  factory _MusicCarouselShelfBasicHeaderRenderer.fromJson(
          Map<String, dynamic> json) =
      _$MusicCarouselShelfBasicHeaderRendererImpl.fromJson;

  @override
  Runs? get strapline;
  @override
  Runs get title;
  @override
  ThumbnailRenderer? get thumbnail;
  @override
  Button? get moreContentButton;

  /// Create a copy of MusicCarouselShelfBasicHeaderRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicCarouselShelfBasicHeaderRendererImplCopyWith<
          _$MusicCarouselShelfBasicHeaderRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MusicCarouselShelfContent _$MusicCarouselShelfContentFromJson(
    Map<String, dynamic> json) {
  return _MusicCarouselShelfContent.fromJson(json);
}

/// @nodoc
mixin _$MusicCarouselShelfContent {
  MusicTwoRowItemRenderer? get musicTwoRowItemRenderer =>
      throw _privateConstructorUsedError;
  MusicResponsiveListItemRenderer? get musicResponsiveListItemRenderer =>
      throw _privateConstructorUsedError;
  MusicNavigationButtonRenderer? get musicNavigationButtonRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this MusicCarouselShelfContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MusicCarouselShelfContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MusicCarouselShelfContentCopyWith<MusicCarouselShelfContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MusicCarouselShelfContentCopyWith<$Res> {
  factory $MusicCarouselShelfContentCopyWith(MusicCarouselShelfContent value,
          $Res Function(MusicCarouselShelfContent) then) =
      _$MusicCarouselShelfContentCopyWithImpl<$Res, MusicCarouselShelfContent>;
  @useResult
  $Res call(
      {MusicTwoRowItemRenderer? musicTwoRowItemRenderer,
      MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer,
      MusicNavigationButtonRenderer? musicNavigationButtonRenderer});

  $MusicTwoRowItemRendererCopyWith<$Res>? get musicTwoRowItemRenderer;
  $MusicResponsiveListItemRendererCopyWith<$Res>?
      get musicResponsiveListItemRenderer;
  $MusicNavigationButtonRendererCopyWith<$Res>?
      get musicNavigationButtonRenderer;
}

/// @nodoc
class _$MusicCarouselShelfContentCopyWithImpl<$Res,
        $Val extends MusicCarouselShelfContent>
    implements $MusicCarouselShelfContentCopyWith<$Res> {
  _$MusicCarouselShelfContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MusicCarouselShelfContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicTwoRowItemRenderer = freezed,
    Object? musicResponsiveListItemRenderer = freezed,
    Object? musicNavigationButtonRenderer = freezed,
  }) {
    return _then(_value.copyWith(
      musicTwoRowItemRenderer: freezed == musicTwoRowItemRenderer
          ? _value.musicTwoRowItemRenderer
          : musicTwoRowItemRenderer // ignore: cast_nullable_to_non_nullable
              as MusicTwoRowItemRenderer?,
      musicResponsiveListItemRenderer: freezed ==
              musicResponsiveListItemRenderer
          ? _value.musicResponsiveListItemRenderer
          : musicResponsiveListItemRenderer // ignore: cast_nullable_to_non_nullable
              as MusicResponsiveListItemRenderer?,
      musicNavigationButtonRenderer: freezed == musicNavigationButtonRenderer
          ? _value.musicNavigationButtonRenderer
          : musicNavigationButtonRenderer // ignore: cast_nullable_to_non_nullable
              as MusicNavigationButtonRenderer?,
    ) as $Val);
  }

  /// Create a copy of MusicCarouselShelfContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicTwoRowItemRendererCopyWith<$Res>? get musicTwoRowItemRenderer {
    if (_value.musicTwoRowItemRenderer == null) {
      return null;
    }

    return $MusicTwoRowItemRendererCopyWith<$Res>(
        _value.musicTwoRowItemRenderer!, (value) {
      return _then(_value.copyWith(musicTwoRowItemRenderer: value) as $Val);
    });
  }

  /// Create a copy of MusicCarouselShelfContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicResponsiveListItemRendererCopyWith<$Res>?
      get musicResponsiveListItemRenderer {
    if (_value.musicResponsiveListItemRenderer == null) {
      return null;
    }

    return $MusicResponsiveListItemRendererCopyWith<$Res>(
        _value.musicResponsiveListItemRenderer!, (value) {
      return _then(
          _value.copyWith(musicResponsiveListItemRenderer: value) as $Val);
    });
  }

  /// Create a copy of MusicCarouselShelfContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicNavigationButtonRendererCopyWith<$Res>?
      get musicNavigationButtonRenderer {
    if (_value.musicNavigationButtonRenderer == null) {
      return null;
    }

    return $MusicNavigationButtonRendererCopyWith<$Res>(
        _value.musicNavigationButtonRenderer!, (value) {
      return _then(
          _value.copyWith(musicNavigationButtonRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MusicCarouselShelfContentImplCopyWith<$Res>
    implements $MusicCarouselShelfContentCopyWith<$Res> {
  factory _$$MusicCarouselShelfContentImplCopyWith(
          _$MusicCarouselShelfContentImpl value,
          $Res Function(_$MusicCarouselShelfContentImpl) then) =
      __$$MusicCarouselShelfContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MusicTwoRowItemRenderer? musicTwoRowItemRenderer,
      MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer,
      MusicNavigationButtonRenderer? musicNavigationButtonRenderer});

  @override
  $MusicTwoRowItemRendererCopyWith<$Res>? get musicTwoRowItemRenderer;
  @override
  $MusicResponsiveListItemRendererCopyWith<$Res>?
      get musicResponsiveListItemRenderer;
  @override
  $MusicNavigationButtonRendererCopyWith<$Res>?
      get musicNavigationButtonRenderer;
}

/// @nodoc
class __$$MusicCarouselShelfContentImplCopyWithImpl<$Res>
    extends _$MusicCarouselShelfContentCopyWithImpl<$Res,
        _$MusicCarouselShelfContentImpl>
    implements _$$MusicCarouselShelfContentImplCopyWith<$Res> {
  __$$MusicCarouselShelfContentImplCopyWithImpl(
      _$MusicCarouselShelfContentImpl _value,
      $Res Function(_$MusicCarouselShelfContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of MusicCarouselShelfContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicTwoRowItemRenderer = freezed,
    Object? musicResponsiveListItemRenderer = freezed,
    Object? musicNavigationButtonRenderer = freezed,
  }) {
    return _then(_$MusicCarouselShelfContentImpl(
      musicTwoRowItemRenderer: freezed == musicTwoRowItemRenderer
          ? _value.musicTwoRowItemRenderer
          : musicTwoRowItemRenderer // ignore: cast_nullable_to_non_nullable
              as MusicTwoRowItemRenderer?,
      musicResponsiveListItemRenderer: freezed ==
              musicResponsiveListItemRenderer
          ? _value.musicResponsiveListItemRenderer
          : musicResponsiveListItemRenderer // ignore: cast_nullable_to_non_nullable
              as MusicResponsiveListItemRenderer?,
      musicNavigationButtonRenderer: freezed == musicNavigationButtonRenderer
          ? _value.musicNavigationButtonRenderer
          : musicNavigationButtonRenderer // ignore: cast_nullable_to_non_nullable
              as MusicNavigationButtonRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MusicCarouselShelfContentImpl implements _MusicCarouselShelfContent {
  const _$MusicCarouselShelfContentImpl(
      {this.musicTwoRowItemRenderer,
      this.musicResponsiveListItemRenderer,
      this.musicNavigationButtonRenderer});

  factory _$MusicCarouselShelfContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$MusicCarouselShelfContentImplFromJson(json);

  @override
  final MusicTwoRowItemRenderer? musicTwoRowItemRenderer;
  @override
  final MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer;
  @override
  final MusicNavigationButtonRenderer? musicNavigationButtonRenderer;

  @override
  String toString() {
    return 'MusicCarouselShelfContent(musicTwoRowItemRenderer: $musicTwoRowItemRenderer, musicResponsiveListItemRenderer: $musicResponsiveListItemRenderer, musicNavigationButtonRenderer: $musicNavigationButtonRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MusicCarouselShelfContentImpl &&
            (identical(
                    other.musicTwoRowItemRenderer, musicTwoRowItemRenderer) ||
                other.musicTwoRowItemRenderer == musicTwoRowItemRenderer) &&
            (identical(other.musicResponsiveListItemRenderer,
                    musicResponsiveListItemRenderer) ||
                other.musicResponsiveListItemRenderer ==
                    musicResponsiveListItemRenderer) &&
            (identical(other.musicNavigationButtonRenderer,
                    musicNavigationButtonRenderer) ||
                other.musicNavigationButtonRenderer ==
                    musicNavigationButtonRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, musicTwoRowItemRenderer,
      musicResponsiveListItemRenderer, musicNavigationButtonRenderer);

  /// Create a copy of MusicCarouselShelfContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MusicCarouselShelfContentImplCopyWith<_$MusicCarouselShelfContentImpl>
      get copyWith => __$$MusicCarouselShelfContentImplCopyWithImpl<
          _$MusicCarouselShelfContentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MusicCarouselShelfContentImplToJson(
      this,
    );
  }
}

abstract class _MusicCarouselShelfContent implements MusicCarouselShelfContent {
  const factory _MusicCarouselShelfContent(
      {final MusicTwoRowItemRenderer? musicTwoRowItemRenderer,
      final MusicResponsiveListItemRenderer? musicResponsiveListItemRenderer,
      final MusicNavigationButtonRenderer?
          musicNavigationButtonRenderer}) = _$MusicCarouselShelfContentImpl;

  factory _MusicCarouselShelfContent.fromJson(Map<String, dynamic> json) =
      _$MusicCarouselShelfContentImpl.fromJson;

  @override
  MusicTwoRowItemRenderer? get musicTwoRowItemRenderer;
  @override
  MusicResponsiveListItemRenderer? get musicResponsiveListItemRenderer;
  @override
  MusicNavigationButtonRenderer? get musicNavigationButtonRenderer;

  /// Create a copy of MusicCarouselShelfContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MusicCarouselShelfContentImplCopyWith<_$MusicCarouselShelfContentImpl>
      get copyWith => throw _privateConstructorUsedError;
}
