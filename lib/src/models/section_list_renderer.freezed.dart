// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'section_list_renderer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SectionListRenderer _$SectionListRendererFromJson(Map<String, dynamic> json) {
  return _SectionListRenderer.fromJson(json);
}

/// @nodoc
mixin _$SectionListRenderer {
  SectionListHeader? get header => throw _privateConstructorUsedError;
  List<SectionListContent>? get contents => throw _privateConstructorUsedError;
  List<Continuation>? get continuations => throw _privateConstructorUsedError;

  /// Serializes this SectionListRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SectionListRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SectionListRendererCopyWith<SectionListRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SectionListRendererCopyWith<$Res> {
  factory $SectionListRendererCopyWith(
          SectionListRenderer value, $Res Function(SectionListRenderer) then) =
      _$SectionListRendererCopyWithImpl<$Res, SectionListRenderer>;
  @useResult
  $Res call(
      {SectionListHeader? header,
      List<SectionListContent>? contents,
      List<Continuation>? continuations});

  $SectionListHeaderCopyWith<$Res>? get header;
}

/// @nodoc
class _$SectionListRendererCopyWithImpl<$Res, $Val extends SectionListRenderer>
    implements $SectionListRendererCopyWith<$Res> {
  _$SectionListRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SectionListRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = freezed,
    Object? contents = freezed,
    Object? continuations = freezed,
  }) {
    return _then(_value.copyWith(
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as SectionListHeader?,
      contents: freezed == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<SectionListContent>?,
      continuations: freezed == continuations
          ? _value.continuations
          : continuations // ignore: cast_nullable_to_non_nullable
              as List<Continuation>?,
    ) as $Val);
  }

  /// Create a copy of SectionListRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SectionListHeaderCopyWith<$Res>? get header {
    if (_value.header == null) {
      return null;
    }

    return $SectionListHeaderCopyWith<$Res>(_value.header!, (value) {
      return _then(_value.copyWith(header: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SectionListRendererImplCopyWith<$Res>
    implements $SectionListRendererCopyWith<$Res> {
  factory _$$SectionListRendererImplCopyWith(_$SectionListRendererImpl value,
          $Res Function(_$SectionListRendererImpl) then) =
      __$$SectionListRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SectionListHeader? header,
      List<SectionListContent>? contents,
      List<Continuation>? continuations});

  @override
  $SectionListHeaderCopyWith<$Res>? get header;
}

/// @nodoc
class __$$SectionListRendererImplCopyWithImpl<$Res>
    extends _$SectionListRendererCopyWithImpl<$Res, _$SectionListRendererImpl>
    implements _$$SectionListRendererImplCopyWith<$Res> {
  __$$SectionListRendererImplCopyWithImpl(_$SectionListRendererImpl _value,
      $Res Function(_$SectionListRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of SectionListRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = freezed,
    Object? contents = freezed,
    Object? continuations = freezed,
  }) {
    return _then(_$SectionListRendererImpl(
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as SectionListHeader?,
      contents: freezed == contents
          ? _value._contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<SectionListContent>?,
      continuations: freezed == continuations
          ? _value._continuations
          : continuations // ignore: cast_nullable_to_non_nullable
              as List<Continuation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SectionListRendererImpl implements _SectionListRenderer {
  const _$SectionListRendererImpl(
      {this.header,
      final List<SectionListContent>? contents,
      final List<Continuation>? continuations})
      : _contents = contents,
        _continuations = continuations;

  factory _$SectionListRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$SectionListRendererImplFromJson(json);

  @override
  final SectionListHeader? header;
  final List<SectionListContent>? _contents;
  @override
  List<SectionListContent>? get contents {
    final value = _contents;
    if (value == null) return null;
    if (_contents is EqualUnmodifiableListView) return _contents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Continuation>? _continuations;
  @override
  List<Continuation>? get continuations {
    final value = _continuations;
    if (value == null) return null;
    if (_continuations is EqualUnmodifiableListView) return _continuations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SectionListRenderer(header: $header, contents: $contents, continuations: $continuations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SectionListRendererImpl &&
            (identical(other.header, header) || other.header == header) &&
            const DeepCollectionEquality().equals(other._contents, _contents) &&
            const DeepCollectionEquality()
                .equals(other._continuations, _continuations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      header,
      const DeepCollectionEquality().hash(_contents),
      const DeepCollectionEquality().hash(_continuations));

  /// Create a copy of SectionListRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SectionListRendererImplCopyWith<_$SectionListRendererImpl> get copyWith =>
      __$$SectionListRendererImplCopyWithImpl<_$SectionListRendererImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SectionListRendererImplToJson(
      this,
    );
  }
}

abstract class _SectionListRenderer implements SectionListRenderer {
  const factory _SectionListRenderer(
      {final SectionListHeader? header,
      final List<SectionListContent>? contents,
      final List<Continuation>? continuations}) = _$SectionListRendererImpl;

  factory _SectionListRenderer.fromJson(Map<String, dynamic> json) =
      _$SectionListRendererImpl.fromJson;

  @override
  SectionListHeader? get header;
  @override
  List<SectionListContent>? get contents;
  @override
  List<Continuation>? get continuations;

  /// Create a copy of SectionListRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SectionListRendererImplCopyWith<_$SectionListRendererImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SectionListHeader _$SectionListHeaderFromJson(Map<String, dynamic> json) {
  return _SectionListHeader.fromJson(json);
}

/// @nodoc
mixin _$SectionListHeader {
  ChipCloudRenderer? get chipCloudRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this SectionListHeader to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SectionListHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SectionListHeaderCopyWith<SectionListHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SectionListHeaderCopyWith<$Res> {
  factory $SectionListHeaderCopyWith(
          SectionListHeader value, $Res Function(SectionListHeader) then) =
      _$SectionListHeaderCopyWithImpl<$Res, SectionListHeader>;
  @useResult
  $Res call({ChipCloudRenderer? chipCloudRenderer});

  $ChipCloudRendererCopyWith<$Res>? get chipCloudRenderer;
}

/// @nodoc
class _$SectionListHeaderCopyWithImpl<$Res, $Val extends SectionListHeader>
    implements $SectionListHeaderCopyWith<$Res> {
  _$SectionListHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SectionListHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chipCloudRenderer = freezed,
  }) {
    return _then(_value.copyWith(
      chipCloudRenderer: freezed == chipCloudRenderer
          ? _value.chipCloudRenderer
          : chipCloudRenderer // ignore: cast_nullable_to_non_nullable
              as ChipCloudRenderer?,
    ) as $Val);
  }

  /// Create a copy of SectionListHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChipCloudRendererCopyWith<$Res>? get chipCloudRenderer {
    if (_value.chipCloudRenderer == null) {
      return null;
    }

    return $ChipCloudRendererCopyWith<$Res>(_value.chipCloudRenderer!, (value) {
      return _then(_value.copyWith(chipCloudRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SectionListHeaderImplCopyWith<$Res>
    implements $SectionListHeaderCopyWith<$Res> {
  factory _$$SectionListHeaderImplCopyWith(_$SectionListHeaderImpl value,
          $Res Function(_$SectionListHeaderImpl) then) =
      __$$SectionListHeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ChipCloudRenderer? chipCloudRenderer});

  @override
  $ChipCloudRendererCopyWith<$Res>? get chipCloudRenderer;
}

/// @nodoc
class __$$SectionListHeaderImplCopyWithImpl<$Res>
    extends _$SectionListHeaderCopyWithImpl<$Res, _$SectionListHeaderImpl>
    implements _$$SectionListHeaderImplCopyWith<$Res> {
  __$$SectionListHeaderImplCopyWithImpl(_$SectionListHeaderImpl _value,
      $Res Function(_$SectionListHeaderImpl) _then)
      : super(_value, _then);

  /// Create a copy of SectionListHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chipCloudRenderer = freezed,
  }) {
    return _then(_$SectionListHeaderImpl(
      chipCloudRenderer: freezed == chipCloudRenderer
          ? _value.chipCloudRenderer
          : chipCloudRenderer // ignore: cast_nullable_to_non_nullable
              as ChipCloudRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SectionListHeaderImpl implements _SectionListHeader {
  const _$SectionListHeaderImpl({this.chipCloudRenderer});

  factory _$SectionListHeaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$SectionListHeaderImplFromJson(json);

  @override
  final ChipCloudRenderer? chipCloudRenderer;

  @override
  String toString() {
    return 'SectionListHeader(chipCloudRenderer: $chipCloudRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SectionListHeaderImpl &&
            (identical(other.chipCloudRenderer, chipCloudRenderer) ||
                other.chipCloudRenderer == chipCloudRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, chipCloudRenderer);

  /// Create a copy of SectionListHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SectionListHeaderImplCopyWith<_$SectionListHeaderImpl> get copyWith =>
      __$$SectionListHeaderImplCopyWithImpl<_$SectionListHeaderImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SectionListHeaderImplToJson(
      this,
    );
  }
}

abstract class _SectionListHeader implements SectionListHeader {
  const factory _SectionListHeader(
      {final ChipCloudRenderer? chipCloudRenderer}) = _$SectionListHeaderImpl;

  factory _SectionListHeader.fromJson(Map<String, dynamic> json) =
      _$SectionListHeaderImpl.fromJson;

  @override
  ChipCloudRenderer? get chipCloudRenderer;

  /// Create a copy of SectionListHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SectionListHeaderImplCopyWith<_$SectionListHeaderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChipCloudRenderer _$ChipCloudRendererFromJson(Map<String, dynamic> json) {
  return _ChipCloudRenderer.fromJson(json);
}

/// @nodoc
mixin _$ChipCloudRenderer {
  List<Chip> get chips => throw _privateConstructorUsedError;

  /// Serializes this ChipCloudRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChipCloudRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChipCloudRendererCopyWith<ChipCloudRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChipCloudRendererCopyWith<$Res> {
  factory $ChipCloudRendererCopyWith(
          ChipCloudRenderer value, $Res Function(ChipCloudRenderer) then) =
      _$ChipCloudRendererCopyWithImpl<$Res, ChipCloudRenderer>;
  @useResult
  $Res call({List<Chip> chips});
}

/// @nodoc
class _$ChipCloudRendererCopyWithImpl<$Res, $Val extends ChipCloudRenderer>
    implements $ChipCloudRendererCopyWith<$Res> {
  _$ChipCloudRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChipCloudRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chips = null,
  }) {
    return _then(_value.copyWith(
      chips: null == chips
          ? _value.chips
          : chips // ignore: cast_nullable_to_non_nullable
              as List<Chip>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChipCloudRendererImplCopyWith<$Res>
    implements $ChipCloudRendererCopyWith<$Res> {
  factory _$$ChipCloudRendererImplCopyWith(_$ChipCloudRendererImpl value,
          $Res Function(_$ChipCloudRendererImpl) then) =
      __$$ChipCloudRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Chip> chips});
}

/// @nodoc
class __$$ChipCloudRendererImplCopyWithImpl<$Res>
    extends _$ChipCloudRendererCopyWithImpl<$Res, _$ChipCloudRendererImpl>
    implements _$$ChipCloudRendererImplCopyWith<$Res> {
  __$$ChipCloudRendererImplCopyWithImpl(_$ChipCloudRendererImpl _value,
      $Res Function(_$ChipCloudRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChipCloudRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chips = null,
  }) {
    return _then(_$ChipCloudRendererImpl(
      chips: null == chips
          ? _value._chips
          : chips // ignore: cast_nullable_to_non_nullable
              as List<Chip>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChipCloudRendererImpl implements _ChipCloudRenderer {
  const _$ChipCloudRendererImpl({required final List<Chip> chips})
      : _chips = chips;

  factory _$ChipCloudRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChipCloudRendererImplFromJson(json);

  final List<Chip> _chips;
  @override
  List<Chip> get chips {
    if (_chips is EqualUnmodifiableListView) return _chips;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chips);
  }

  @override
  String toString() {
    return 'ChipCloudRenderer(chips: $chips)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChipCloudRendererImpl &&
            const DeepCollectionEquality().equals(other._chips, _chips));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_chips));

  /// Create a copy of ChipCloudRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChipCloudRendererImplCopyWith<_$ChipCloudRendererImpl> get copyWith =>
      __$$ChipCloudRendererImplCopyWithImpl<_$ChipCloudRendererImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChipCloudRendererImplToJson(
      this,
    );
  }
}

abstract class _ChipCloudRenderer implements ChipCloudRenderer {
  const factory _ChipCloudRenderer({required final List<Chip> chips}) =
      _$ChipCloudRendererImpl;

  factory _ChipCloudRenderer.fromJson(Map<String, dynamic> json) =
      _$ChipCloudRendererImpl.fromJson;

  @override
  List<Chip> get chips;

  /// Create a copy of ChipCloudRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChipCloudRendererImplCopyWith<_$ChipCloudRendererImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Chip _$ChipFromJson(Map<String, dynamic> json) {
  return _Chip.fromJson(json);
}

/// @nodoc
mixin _$Chip {
  ChipCloudChipRenderer get chipCloudChipRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this Chip to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Chip
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChipCopyWith<Chip> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChipCopyWith<$Res> {
  factory $ChipCopyWith(Chip value, $Res Function(Chip) then) =
      _$ChipCopyWithImpl<$Res, Chip>;
  @useResult
  $Res call({ChipCloudChipRenderer chipCloudChipRenderer});

  $ChipCloudChipRendererCopyWith<$Res> get chipCloudChipRenderer;
}

/// @nodoc
class _$ChipCopyWithImpl<$Res, $Val extends Chip>
    implements $ChipCopyWith<$Res> {
  _$ChipCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Chip
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chipCloudChipRenderer = null,
  }) {
    return _then(_value.copyWith(
      chipCloudChipRenderer: null == chipCloudChipRenderer
          ? _value.chipCloudChipRenderer
          : chipCloudChipRenderer // ignore: cast_nullable_to_non_nullable
              as ChipCloudChipRenderer,
    ) as $Val);
  }

  /// Create a copy of Chip
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChipCloudChipRendererCopyWith<$Res> get chipCloudChipRenderer {
    return $ChipCloudChipRendererCopyWith<$Res>(_value.chipCloudChipRenderer,
        (value) {
      return _then(_value.copyWith(chipCloudChipRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChipImplCopyWith<$Res> implements $ChipCopyWith<$Res> {
  factory _$$ChipImplCopyWith(
          _$ChipImpl value, $Res Function(_$ChipImpl) then) =
      __$$ChipImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ChipCloudChipRenderer chipCloudChipRenderer});

  @override
  $ChipCloudChipRendererCopyWith<$Res> get chipCloudChipRenderer;
}

/// @nodoc
class __$$ChipImplCopyWithImpl<$Res>
    extends _$ChipCopyWithImpl<$Res, _$ChipImpl>
    implements _$$ChipImplCopyWith<$Res> {
  __$$ChipImplCopyWithImpl(_$ChipImpl _value, $Res Function(_$ChipImpl) _then)
      : super(_value, _then);

  /// Create a copy of Chip
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chipCloudChipRenderer = null,
  }) {
    return _then(_$ChipImpl(
      chipCloudChipRenderer: null == chipCloudChipRenderer
          ? _value.chipCloudChipRenderer
          : chipCloudChipRenderer // ignore: cast_nullable_to_non_nullable
              as ChipCloudChipRenderer,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChipImpl implements _Chip {
  const _$ChipImpl({required this.chipCloudChipRenderer});

  factory _$ChipImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChipImplFromJson(json);

  @override
  final ChipCloudChipRenderer chipCloudChipRenderer;

  @override
  String toString() {
    return 'Chip(chipCloudChipRenderer: $chipCloudChipRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChipImpl &&
            (identical(other.chipCloudChipRenderer, chipCloudChipRenderer) ||
                other.chipCloudChipRenderer == chipCloudChipRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, chipCloudChipRenderer);

  /// Create a copy of Chip
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChipImplCopyWith<_$ChipImpl> get copyWith =>
      __$$ChipImplCopyWithImpl<_$ChipImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChipImplToJson(
      this,
    );
  }
}

abstract class _Chip implements Chip {
  const factory _Chip(
          {required final ChipCloudChipRenderer chipCloudChipRenderer}) =
      _$ChipImpl;

  factory _Chip.fromJson(Map<String, dynamic> json) = _$ChipImpl.fromJson;

  @override
  ChipCloudChipRenderer get chipCloudChipRenderer;

  /// Create a copy of Chip
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChipImplCopyWith<_$ChipImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChipCloudChipRenderer _$ChipCloudChipRendererFromJson(
    Map<String, dynamic> json) {
  return _ChipCloudChipRenderer.fromJson(json);
}

/// @nodoc
mixin _$ChipCloudChipRenderer {
  bool get isSelected => throw _privateConstructorUsedError;
  NavigationEndpoint get navigationEndpoint =>
      throw _privateConstructorUsedError;
  NavigationEndpoint? get onDeselectedCommand =>
      throw _privateConstructorUsedError;
  Runs? get text => throw _privateConstructorUsedError;
  String? get uniqueId => throw _privateConstructorUsedError;

  /// Serializes this ChipCloudChipRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChipCloudChipRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChipCloudChipRendererCopyWith<ChipCloudChipRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChipCloudChipRendererCopyWith<$Res> {
  factory $ChipCloudChipRendererCopyWith(ChipCloudChipRenderer value,
          $Res Function(ChipCloudChipRenderer) then) =
      _$ChipCloudChipRendererCopyWithImpl<$Res, ChipCloudChipRenderer>;
  @useResult
  $Res call(
      {bool isSelected,
      NavigationEndpoint navigationEndpoint,
      NavigationEndpoint? onDeselectedCommand,
      Runs? text,
      String? uniqueId});

  $NavigationEndpointCopyWith<$Res> get navigationEndpoint;
  $NavigationEndpointCopyWith<$Res>? get onDeselectedCommand;
  $RunsCopyWith<$Res>? get text;
}

/// @nodoc
class _$ChipCloudChipRendererCopyWithImpl<$Res,
        $Val extends ChipCloudChipRenderer>
    implements $ChipCloudChipRendererCopyWith<$Res> {
  _$ChipCloudChipRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChipCloudChipRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSelected = null,
    Object? navigationEndpoint = null,
    Object? onDeselectedCommand = freezed,
    Object? text = freezed,
    Object? uniqueId = freezed,
  }) {
    return _then(_value.copyWith(
      isSelected: null == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool,
      navigationEndpoint: null == navigationEndpoint
          ? _value.navigationEndpoint
          : navigationEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint,
      onDeselectedCommand: freezed == onDeselectedCommand
          ? _value.onDeselectedCommand
          : onDeselectedCommand // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Runs?,
      uniqueId: freezed == uniqueId
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of ChipCloudChipRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NavigationEndpointCopyWith<$Res> get navigationEndpoint {
    return $NavigationEndpointCopyWith<$Res>(_value.navigationEndpoint,
        (value) {
      return _then(_value.copyWith(navigationEndpoint: value) as $Val);
    });
  }

  /// Create a copy of ChipCloudChipRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NavigationEndpointCopyWith<$Res>? get onDeselectedCommand {
    if (_value.onDeselectedCommand == null) {
      return null;
    }

    return $NavigationEndpointCopyWith<$Res>(_value.onDeselectedCommand!,
        (value) {
      return _then(_value.copyWith(onDeselectedCommand: value) as $Val);
    });
  }

  /// Create a copy of ChipCloudChipRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RunsCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $RunsCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChipCloudChipRendererImplCopyWith<$Res>
    implements $ChipCloudChipRendererCopyWith<$Res> {
  factory _$$ChipCloudChipRendererImplCopyWith(
          _$ChipCloudChipRendererImpl value,
          $Res Function(_$ChipCloudChipRendererImpl) then) =
      __$$ChipCloudChipRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isSelected,
      NavigationEndpoint navigationEndpoint,
      NavigationEndpoint? onDeselectedCommand,
      Runs? text,
      String? uniqueId});

  @override
  $NavigationEndpointCopyWith<$Res> get navigationEndpoint;
  @override
  $NavigationEndpointCopyWith<$Res>? get onDeselectedCommand;
  @override
  $RunsCopyWith<$Res>? get text;
}

/// @nodoc
class __$$ChipCloudChipRendererImplCopyWithImpl<$Res>
    extends _$ChipCloudChipRendererCopyWithImpl<$Res,
        _$ChipCloudChipRendererImpl>
    implements _$$ChipCloudChipRendererImplCopyWith<$Res> {
  __$$ChipCloudChipRendererImplCopyWithImpl(_$ChipCloudChipRendererImpl _value,
      $Res Function(_$ChipCloudChipRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChipCloudChipRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSelected = null,
    Object? navigationEndpoint = null,
    Object? onDeselectedCommand = freezed,
    Object? text = freezed,
    Object? uniqueId = freezed,
  }) {
    return _then(_$ChipCloudChipRendererImpl(
      isSelected: null == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool,
      navigationEndpoint: null == navigationEndpoint
          ? _value.navigationEndpoint
          : navigationEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint,
      onDeselectedCommand: freezed == onDeselectedCommand
          ? _value.onDeselectedCommand
          : onDeselectedCommand // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Runs?,
      uniqueId: freezed == uniqueId
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChipCloudChipRendererImpl implements _ChipCloudChipRenderer {
  const _$ChipCloudChipRendererImpl(
      {required this.isSelected,
      required this.navigationEndpoint,
      this.onDeselectedCommand,
      this.text,
      this.uniqueId});

  factory _$ChipCloudChipRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChipCloudChipRendererImplFromJson(json);

  @override
  final bool isSelected;
  @override
  final NavigationEndpoint navigationEndpoint;
  @override
  final NavigationEndpoint? onDeselectedCommand;
  @override
  final Runs? text;
  @override
  final String? uniqueId;

  @override
  String toString() {
    return 'ChipCloudChipRenderer(isSelected: $isSelected, navigationEndpoint: $navigationEndpoint, onDeselectedCommand: $onDeselectedCommand, text: $text, uniqueId: $uniqueId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChipCloudChipRendererImpl &&
            (identical(other.isSelected, isSelected) ||
                other.isSelected == isSelected) &&
            (identical(other.navigationEndpoint, navigationEndpoint) ||
                other.navigationEndpoint == navigationEndpoint) &&
            (identical(other.onDeselectedCommand, onDeselectedCommand) ||
                other.onDeselectedCommand == onDeselectedCommand) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.uniqueId, uniqueId) ||
                other.uniqueId == uniqueId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isSelected, navigationEndpoint,
      onDeselectedCommand, text, uniqueId);

  /// Create a copy of ChipCloudChipRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChipCloudChipRendererImplCopyWith<_$ChipCloudChipRendererImpl>
      get copyWith => __$$ChipCloudChipRendererImplCopyWithImpl<
          _$ChipCloudChipRendererImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChipCloudChipRendererImplToJson(
      this,
    );
  }
}

abstract class _ChipCloudChipRenderer implements ChipCloudChipRenderer {
  const factory _ChipCloudChipRenderer(
      {required final bool isSelected,
      required final NavigationEndpoint navigationEndpoint,
      final NavigationEndpoint? onDeselectedCommand,
      final Runs? text,
      final String? uniqueId}) = _$ChipCloudChipRendererImpl;

  factory _ChipCloudChipRenderer.fromJson(Map<String, dynamic> json) =
      _$ChipCloudChipRendererImpl.fromJson;

  @override
  bool get isSelected;
  @override
  NavigationEndpoint get navigationEndpoint;
  @override
  NavigationEndpoint? get onDeselectedCommand;
  @override
  Runs? get text;
  @override
  String? get uniqueId;

  /// Create a copy of ChipCloudChipRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChipCloudChipRendererImplCopyWith<_$ChipCloudChipRendererImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SectionListContent _$SectionListContentFromJson(Map<String, dynamic> json) {
  return _SectionListContent.fromJson(json);
}

/// @nodoc
mixin _$SectionListContent {
  MusicCarouselShelfRenderer? get musicCarouselShelfRenderer =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'musicImmersiveCarouselShelfRenderer')
  MusicCarouselShelfRenderer? get musicImmersiveCarouselShelfRenderer =>
      throw _privateConstructorUsedError;
  MusicShelfRenderer? get musicShelfRenderer =>
      throw _privateConstructorUsedError;
  MusicCardShelfRenderer? get musicCardShelfRenderer =>
      throw _privateConstructorUsedError;
  MusicPlaylistShelfRenderer? get musicPlaylistShelfRenderer =>
      throw _privateConstructorUsedError;
  MusicDescriptionShelfRenderer? get musicDescriptionShelfRenderer =>
      throw _privateConstructorUsedError;
  MusicResponsiveHeaderRenderer? get musicResponsiveHeaderRenderer =>
      throw _privateConstructorUsedError;
  MusicEditablePlaylistDetailHeaderRenderer?
      get musicEditablePlaylistDetailHeaderRenderer =>
          throw _privateConstructorUsedError;
  GridRenderer? get gridRenderer => throw _privateConstructorUsedError;
  ItemSectionRenderer? get itemSectionRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this SectionListContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SectionListContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SectionListContentCopyWith<SectionListContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SectionListContentCopyWith<$Res> {
  factory $SectionListContentCopyWith(
          SectionListContent value, $Res Function(SectionListContent) then) =
      _$SectionListContentCopyWithImpl<$Res, SectionListContent>;
  @useResult
  $Res call(
      {MusicCarouselShelfRenderer? musicCarouselShelfRenderer,
      @JsonKey(name: 'musicImmersiveCarouselShelfRenderer')
      MusicCarouselShelfRenderer? musicImmersiveCarouselShelfRenderer,
      MusicShelfRenderer? musicShelfRenderer,
      MusicCardShelfRenderer? musicCardShelfRenderer,
      MusicPlaylistShelfRenderer? musicPlaylistShelfRenderer,
      MusicDescriptionShelfRenderer? musicDescriptionShelfRenderer,
      MusicResponsiveHeaderRenderer? musicResponsiveHeaderRenderer,
      MusicEditablePlaylistDetailHeaderRenderer?
          musicEditablePlaylistDetailHeaderRenderer,
      GridRenderer? gridRenderer,
      ItemSectionRenderer? itemSectionRenderer});

  $MusicCarouselShelfRendererCopyWith<$Res>? get musicCarouselShelfRenderer;
  $MusicCarouselShelfRendererCopyWith<$Res>?
      get musicImmersiveCarouselShelfRenderer;
  $MusicShelfRendererCopyWith<$Res>? get musicShelfRenderer;
  $MusicCardShelfRendererCopyWith<$Res>? get musicCardShelfRenderer;
  $MusicPlaylistShelfRendererCopyWith<$Res>? get musicPlaylistShelfRenderer;
  $MusicDescriptionShelfRendererCopyWith<$Res>?
      get musicDescriptionShelfRenderer;
  $MusicResponsiveHeaderRendererCopyWith<$Res>?
      get musicResponsiveHeaderRenderer;
  $MusicEditablePlaylistDetailHeaderRendererCopyWith<$Res>?
      get musicEditablePlaylistDetailHeaderRenderer;
  $GridRendererCopyWith<$Res>? get gridRenderer;
  $ItemSectionRendererCopyWith<$Res>? get itemSectionRenderer;
}

/// @nodoc
class _$SectionListContentCopyWithImpl<$Res, $Val extends SectionListContent>
    implements $SectionListContentCopyWith<$Res> {
  _$SectionListContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SectionListContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicCarouselShelfRenderer = freezed,
    Object? musicImmersiveCarouselShelfRenderer = freezed,
    Object? musicShelfRenderer = freezed,
    Object? musicCardShelfRenderer = freezed,
    Object? musicPlaylistShelfRenderer = freezed,
    Object? musicDescriptionShelfRenderer = freezed,
    Object? musicResponsiveHeaderRenderer = freezed,
    Object? musicEditablePlaylistDetailHeaderRenderer = freezed,
    Object? gridRenderer = freezed,
    Object? itemSectionRenderer = freezed,
  }) {
    return _then(_value.copyWith(
      musicCarouselShelfRenderer: freezed == musicCarouselShelfRenderer
          ? _value.musicCarouselShelfRenderer
          : musicCarouselShelfRenderer // ignore: cast_nullable_to_non_nullable
              as MusicCarouselShelfRenderer?,
      musicImmersiveCarouselShelfRenderer: freezed ==
              musicImmersiveCarouselShelfRenderer
          ? _value.musicImmersiveCarouselShelfRenderer
          : musicImmersiveCarouselShelfRenderer // ignore: cast_nullable_to_non_nullable
              as MusicCarouselShelfRenderer?,
      musicShelfRenderer: freezed == musicShelfRenderer
          ? _value.musicShelfRenderer
          : musicShelfRenderer // ignore: cast_nullable_to_non_nullable
              as MusicShelfRenderer?,
      musicCardShelfRenderer: freezed == musicCardShelfRenderer
          ? _value.musicCardShelfRenderer
          : musicCardShelfRenderer // ignore: cast_nullable_to_non_nullable
              as MusicCardShelfRenderer?,
      musicPlaylistShelfRenderer: freezed == musicPlaylistShelfRenderer
          ? _value.musicPlaylistShelfRenderer
          : musicPlaylistShelfRenderer // ignore: cast_nullable_to_non_nullable
              as MusicPlaylistShelfRenderer?,
      musicDescriptionShelfRenderer: freezed == musicDescriptionShelfRenderer
          ? _value.musicDescriptionShelfRenderer
          : musicDescriptionShelfRenderer // ignore: cast_nullable_to_non_nullable
              as MusicDescriptionShelfRenderer?,
      musicResponsiveHeaderRenderer: freezed == musicResponsiveHeaderRenderer
          ? _value.musicResponsiveHeaderRenderer
          : musicResponsiveHeaderRenderer // ignore: cast_nullable_to_non_nullable
              as MusicResponsiveHeaderRenderer?,
      musicEditablePlaylistDetailHeaderRenderer: freezed ==
              musicEditablePlaylistDetailHeaderRenderer
          ? _value.musicEditablePlaylistDetailHeaderRenderer
          : musicEditablePlaylistDetailHeaderRenderer // ignore: cast_nullable_to_non_nullable
              as MusicEditablePlaylistDetailHeaderRenderer?,
      gridRenderer: freezed == gridRenderer
          ? _value.gridRenderer
          : gridRenderer // ignore: cast_nullable_to_non_nullable
              as GridRenderer?,
      itemSectionRenderer: freezed == itemSectionRenderer
          ? _value.itemSectionRenderer
          : itemSectionRenderer // ignore: cast_nullable_to_non_nullable
              as ItemSectionRenderer?,
    ) as $Val);
  }

  /// Create a copy of SectionListContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicCarouselShelfRendererCopyWith<$Res>? get musicCarouselShelfRenderer {
    if (_value.musicCarouselShelfRenderer == null) {
      return null;
    }

    return $MusicCarouselShelfRendererCopyWith<$Res>(
        _value.musicCarouselShelfRenderer!, (value) {
      return _then(_value.copyWith(musicCarouselShelfRenderer: value) as $Val);
    });
  }

  /// Create a copy of SectionListContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicCarouselShelfRendererCopyWith<$Res>?
      get musicImmersiveCarouselShelfRenderer {
    if (_value.musicImmersiveCarouselShelfRenderer == null) {
      return null;
    }

    return $MusicCarouselShelfRendererCopyWith<$Res>(
        _value.musicImmersiveCarouselShelfRenderer!, (value) {
      return _then(
          _value.copyWith(musicImmersiveCarouselShelfRenderer: value) as $Val);
    });
  }

  /// Create a copy of SectionListContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicShelfRendererCopyWith<$Res>? get musicShelfRenderer {
    if (_value.musicShelfRenderer == null) {
      return null;
    }

    return $MusicShelfRendererCopyWith<$Res>(_value.musicShelfRenderer!,
        (value) {
      return _then(_value.copyWith(musicShelfRenderer: value) as $Val);
    });
  }

  /// Create a copy of SectionListContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicCardShelfRendererCopyWith<$Res>? get musicCardShelfRenderer {
    if (_value.musicCardShelfRenderer == null) {
      return null;
    }

    return $MusicCardShelfRendererCopyWith<$Res>(_value.musicCardShelfRenderer!,
        (value) {
      return _then(_value.copyWith(musicCardShelfRenderer: value) as $Val);
    });
  }

  /// Create a copy of SectionListContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicPlaylistShelfRendererCopyWith<$Res>? get musicPlaylistShelfRenderer {
    if (_value.musicPlaylistShelfRenderer == null) {
      return null;
    }

    return $MusicPlaylistShelfRendererCopyWith<$Res>(
        _value.musicPlaylistShelfRenderer!, (value) {
      return _then(_value.copyWith(musicPlaylistShelfRenderer: value) as $Val);
    });
  }

  /// Create a copy of SectionListContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicDescriptionShelfRendererCopyWith<$Res>?
      get musicDescriptionShelfRenderer {
    if (_value.musicDescriptionShelfRenderer == null) {
      return null;
    }

    return $MusicDescriptionShelfRendererCopyWith<$Res>(
        _value.musicDescriptionShelfRenderer!, (value) {
      return _then(
          _value.copyWith(musicDescriptionShelfRenderer: value) as $Val);
    });
  }

  /// Create a copy of SectionListContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicResponsiveHeaderRendererCopyWith<$Res>?
      get musicResponsiveHeaderRenderer {
    if (_value.musicResponsiveHeaderRenderer == null) {
      return null;
    }

    return $MusicResponsiveHeaderRendererCopyWith<$Res>(
        _value.musicResponsiveHeaderRenderer!, (value) {
      return _then(
          _value.copyWith(musicResponsiveHeaderRenderer: value) as $Val);
    });
  }

  /// Create a copy of SectionListContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicEditablePlaylistDetailHeaderRendererCopyWith<$Res>?
      get musicEditablePlaylistDetailHeaderRenderer {
    if (_value.musicEditablePlaylistDetailHeaderRenderer == null) {
      return null;
    }

    return $MusicEditablePlaylistDetailHeaderRendererCopyWith<$Res>(
        _value.musicEditablePlaylistDetailHeaderRenderer!, (value) {
      return _then(_value.copyWith(
          musicEditablePlaylistDetailHeaderRenderer: value) as $Val);
    });
  }

  /// Create a copy of SectionListContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GridRendererCopyWith<$Res>? get gridRenderer {
    if (_value.gridRenderer == null) {
      return null;
    }

    return $GridRendererCopyWith<$Res>(_value.gridRenderer!, (value) {
      return _then(_value.copyWith(gridRenderer: value) as $Val);
    });
  }

  /// Create a copy of SectionListContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ItemSectionRendererCopyWith<$Res>? get itemSectionRenderer {
    if (_value.itemSectionRenderer == null) {
      return null;
    }

    return $ItemSectionRendererCopyWith<$Res>(_value.itemSectionRenderer!,
        (value) {
      return _then(_value.copyWith(itemSectionRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SectionListContentImplCopyWith<$Res>
    implements $SectionListContentCopyWith<$Res> {
  factory _$$SectionListContentImplCopyWith(_$SectionListContentImpl value,
          $Res Function(_$SectionListContentImpl) then) =
      __$$SectionListContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MusicCarouselShelfRenderer? musicCarouselShelfRenderer,
      @JsonKey(name: 'musicImmersiveCarouselShelfRenderer')
      MusicCarouselShelfRenderer? musicImmersiveCarouselShelfRenderer,
      MusicShelfRenderer? musicShelfRenderer,
      MusicCardShelfRenderer? musicCardShelfRenderer,
      MusicPlaylistShelfRenderer? musicPlaylistShelfRenderer,
      MusicDescriptionShelfRenderer? musicDescriptionShelfRenderer,
      MusicResponsiveHeaderRenderer? musicResponsiveHeaderRenderer,
      MusicEditablePlaylistDetailHeaderRenderer?
          musicEditablePlaylistDetailHeaderRenderer,
      GridRenderer? gridRenderer,
      ItemSectionRenderer? itemSectionRenderer});

  @override
  $MusicCarouselShelfRendererCopyWith<$Res>? get musicCarouselShelfRenderer;
  @override
  $MusicCarouselShelfRendererCopyWith<$Res>?
      get musicImmersiveCarouselShelfRenderer;
  @override
  $MusicShelfRendererCopyWith<$Res>? get musicShelfRenderer;
  @override
  $MusicCardShelfRendererCopyWith<$Res>? get musicCardShelfRenderer;
  @override
  $MusicPlaylistShelfRendererCopyWith<$Res>? get musicPlaylistShelfRenderer;
  @override
  $MusicDescriptionShelfRendererCopyWith<$Res>?
      get musicDescriptionShelfRenderer;
  @override
  $MusicResponsiveHeaderRendererCopyWith<$Res>?
      get musicResponsiveHeaderRenderer;
  @override
  $MusicEditablePlaylistDetailHeaderRendererCopyWith<$Res>?
      get musicEditablePlaylistDetailHeaderRenderer;
  @override
  $GridRendererCopyWith<$Res>? get gridRenderer;
  @override
  $ItemSectionRendererCopyWith<$Res>? get itemSectionRenderer;
}

/// @nodoc
class __$$SectionListContentImplCopyWithImpl<$Res>
    extends _$SectionListContentCopyWithImpl<$Res, _$SectionListContentImpl>
    implements _$$SectionListContentImplCopyWith<$Res> {
  __$$SectionListContentImplCopyWithImpl(_$SectionListContentImpl _value,
      $Res Function(_$SectionListContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of SectionListContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? musicCarouselShelfRenderer = freezed,
    Object? musicImmersiveCarouselShelfRenderer = freezed,
    Object? musicShelfRenderer = freezed,
    Object? musicCardShelfRenderer = freezed,
    Object? musicPlaylistShelfRenderer = freezed,
    Object? musicDescriptionShelfRenderer = freezed,
    Object? musicResponsiveHeaderRenderer = freezed,
    Object? musicEditablePlaylistDetailHeaderRenderer = freezed,
    Object? gridRenderer = freezed,
    Object? itemSectionRenderer = freezed,
  }) {
    return _then(_$SectionListContentImpl(
      musicCarouselShelfRenderer: freezed == musicCarouselShelfRenderer
          ? _value.musicCarouselShelfRenderer
          : musicCarouselShelfRenderer // ignore: cast_nullable_to_non_nullable
              as MusicCarouselShelfRenderer?,
      musicImmersiveCarouselShelfRenderer: freezed ==
              musicImmersiveCarouselShelfRenderer
          ? _value.musicImmersiveCarouselShelfRenderer
          : musicImmersiveCarouselShelfRenderer // ignore: cast_nullable_to_non_nullable
              as MusicCarouselShelfRenderer?,
      musicShelfRenderer: freezed == musicShelfRenderer
          ? _value.musicShelfRenderer
          : musicShelfRenderer // ignore: cast_nullable_to_non_nullable
              as MusicShelfRenderer?,
      musicCardShelfRenderer: freezed == musicCardShelfRenderer
          ? _value.musicCardShelfRenderer
          : musicCardShelfRenderer // ignore: cast_nullable_to_non_nullable
              as MusicCardShelfRenderer?,
      musicPlaylistShelfRenderer: freezed == musicPlaylistShelfRenderer
          ? _value.musicPlaylistShelfRenderer
          : musicPlaylistShelfRenderer // ignore: cast_nullable_to_non_nullable
              as MusicPlaylistShelfRenderer?,
      musicDescriptionShelfRenderer: freezed == musicDescriptionShelfRenderer
          ? _value.musicDescriptionShelfRenderer
          : musicDescriptionShelfRenderer // ignore: cast_nullable_to_non_nullable
              as MusicDescriptionShelfRenderer?,
      musicResponsiveHeaderRenderer: freezed == musicResponsiveHeaderRenderer
          ? _value.musicResponsiveHeaderRenderer
          : musicResponsiveHeaderRenderer // ignore: cast_nullable_to_non_nullable
              as MusicResponsiveHeaderRenderer?,
      musicEditablePlaylistDetailHeaderRenderer: freezed ==
              musicEditablePlaylistDetailHeaderRenderer
          ? _value.musicEditablePlaylistDetailHeaderRenderer
          : musicEditablePlaylistDetailHeaderRenderer // ignore: cast_nullable_to_non_nullable
              as MusicEditablePlaylistDetailHeaderRenderer?,
      gridRenderer: freezed == gridRenderer
          ? _value.gridRenderer
          : gridRenderer // ignore: cast_nullable_to_non_nullable
              as GridRenderer?,
      itemSectionRenderer: freezed == itemSectionRenderer
          ? _value.itemSectionRenderer
          : itemSectionRenderer // ignore: cast_nullable_to_non_nullable
              as ItemSectionRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SectionListContentImpl extends _SectionListContent {
  const _$SectionListContentImpl(
      {this.musicCarouselShelfRenderer,
      @JsonKey(name: 'musicImmersiveCarouselShelfRenderer')
      this.musicImmersiveCarouselShelfRenderer,
      this.musicShelfRenderer,
      this.musicCardShelfRenderer,
      this.musicPlaylistShelfRenderer,
      this.musicDescriptionShelfRenderer,
      this.musicResponsiveHeaderRenderer,
      this.musicEditablePlaylistDetailHeaderRenderer,
      this.gridRenderer,
      this.itemSectionRenderer})
      : super._();

  factory _$SectionListContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$SectionListContentImplFromJson(json);

  @override
  final MusicCarouselShelfRenderer? musicCarouselShelfRenderer;
  @override
  @JsonKey(name: 'musicImmersiveCarouselShelfRenderer')
  final MusicCarouselShelfRenderer? musicImmersiveCarouselShelfRenderer;
  @override
  final MusicShelfRenderer? musicShelfRenderer;
  @override
  final MusicCardShelfRenderer? musicCardShelfRenderer;
  @override
  final MusicPlaylistShelfRenderer? musicPlaylistShelfRenderer;
  @override
  final MusicDescriptionShelfRenderer? musicDescriptionShelfRenderer;
  @override
  final MusicResponsiveHeaderRenderer? musicResponsiveHeaderRenderer;
  @override
  final MusicEditablePlaylistDetailHeaderRenderer?
      musicEditablePlaylistDetailHeaderRenderer;
  @override
  final GridRenderer? gridRenderer;
  @override
  final ItemSectionRenderer? itemSectionRenderer;

  @override
  String toString() {
    return 'SectionListContent(musicCarouselShelfRenderer: $musicCarouselShelfRenderer, musicImmersiveCarouselShelfRenderer: $musicImmersiveCarouselShelfRenderer, musicShelfRenderer: $musicShelfRenderer, musicCardShelfRenderer: $musicCardShelfRenderer, musicPlaylistShelfRenderer: $musicPlaylistShelfRenderer, musicDescriptionShelfRenderer: $musicDescriptionShelfRenderer, musicResponsiveHeaderRenderer: $musicResponsiveHeaderRenderer, musicEditablePlaylistDetailHeaderRenderer: $musicEditablePlaylistDetailHeaderRenderer, gridRenderer: $gridRenderer, itemSectionRenderer: $itemSectionRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SectionListContentImpl &&
            (identical(other.musicCarouselShelfRenderer, musicCarouselShelfRenderer) ||
                other.musicCarouselShelfRenderer ==
                    musicCarouselShelfRenderer) &&
            (identical(other.musicImmersiveCarouselShelfRenderer,
                    musicImmersiveCarouselShelfRenderer) ||
                other.musicImmersiveCarouselShelfRenderer ==
                    musicImmersiveCarouselShelfRenderer) &&
            (identical(other.musicShelfRenderer, musicShelfRenderer) ||
                other.musicShelfRenderer == musicShelfRenderer) &&
            (identical(other.musicCardShelfRenderer, musicCardShelfRenderer) ||
                other.musicCardShelfRenderer == musicCardShelfRenderer) &&
            (identical(other.musicPlaylistShelfRenderer, musicPlaylistShelfRenderer) ||
                other.musicPlaylistShelfRenderer ==
                    musicPlaylistShelfRenderer) &&
            (identical(other.musicDescriptionShelfRenderer,
                    musicDescriptionShelfRenderer) ||
                other.musicDescriptionShelfRenderer ==
                    musicDescriptionShelfRenderer) &&
            (identical(other.musicResponsiveHeaderRenderer,
                    musicResponsiveHeaderRenderer) ||
                other.musicResponsiveHeaderRenderer ==
                    musicResponsiveHeaderRenderer) &&
            (identical(other.musicEditablePlaylistDetailHeaderRenderer,
                    musicEditablePlaylistDetailHeaderRenderer) ||
                other.musicEditablePlaylistDetailHeaderRenderer ==
                    musicEditablePlaylistDetailHeaderRenderer) &&
            (identical(other.gridRenderer, gridRenderer) ||
                other.gridRenderer == gridRenderer) &&
            (identical(other.itemSectionRenderer, itemSectionRenderer) ||
                other.itemSectionRenderer == itemSectionRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      musicCarouselShelfRenderer,
      musicImmersiveCarouselShelfRenderer,
      musicShelfRenderer,
      musicCardShelfRenderer,
      musicPlaylistShelfRenderer,
      musicDescriptionShelfRenderer,
      musicResponsiveHeaderRenderer,
      musicEditablePlaylistDetailHeaderRenderer,
      gridRenderer,
      itemSectionRenderer);

  /// Create a copy of SectionListContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SectionListContentImplCopyWith<_$SectionListContentImpl> get copyWith =>
      __$$SectionListContentImplCopyWithImpl<_$SectionListContentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SectionListContentImplToJson(
      this,
    );
  }
}

abstract class _SectionListContent extends SectionListContent {
  const factory _SectionListContent(
          {final MusicCarouselShelfRenderer? musicCarouselShelfRenderer,
          @JsonKey(name: 'musicImmersiveCarouselShelfRenderer')
          final MusicCarouselShelfRenderer? musicImmersiveCarouselShelfRenderer,
          final MusicShelfRenderer? musicShelfRenderer,
          final MusicCardShelfRenderer? musicCardShelfRenderer,
          final MusicPlaylistShelfRenderer? musicPlaylistShelfRenderer,
          final MusicDescriptionShelfRenderer? musicDescriptionShelfRenderer,
          final MusicResponsiveHeaderRenderer? musicResponsiveHeaderRenderer,
          final MusicEditablePlaylistDetailHeaderRenderer?
              musicEditablePlaylistDetailHeaderRenderer,
          final GridRenderer? gridRenderer,
          final ItemSectionRenderer? itemSectionRenderer}) =
      _$SectionListContentImpl;
  const _SectionListContent._() : super._();

  factory _SectionListContent.fromJson(Map<String, dynamic> json) =
      _$SectionListContentImpl.fromJson;

  @override
  MusicCarouselShelfRenderer? get musicCarouselShelfRenderer;
  @override
  @JsonKey(name: 'musicImmersiveCarouselShelfRenderer')
  MusicCarouselShelfRenderer? get musicImmersiveCarouselShelfRenderer;
  @override
  MusicShelfRenderer? get musicShelfRenderer;
  @override
  MusicCardShelfRenderer? get musicCardShelfRenderer;
  @override
  MusicPlaylistShelfRenderer? get musicPlaylistShelfRenderer;
  @override
  MusicDescriptionShelfRenderer? get musicDescriptionShelfRenderer;
  @override
  MusicResponsiveHeaderRenderer? get musicResponsiveHeaderRenderer;
  @override
  MusicEditablePlaylistDetailHeaderRenderer?
      get musicEditablePlaylistDetailHeaderRenderer;
  @override
  GridRenderer? get gridRenderer;
  @override
  ItemSectionRenderer? get itemSectionRenderer;

  /// Create a copy of SectionListContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SectionListContentImplCopyWith<_$SectionListContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemSectionRenderer _$ItemSectionRendererFromJson(Map<String, dynamic> json) {
  return _ItemSectionRenderer.fromJson(json);
}

/// @nodoc
mixin _$ItemSectionRenderer {
  List<ItemSectionContent>? get contents => throw _privateConstructorUsedError;

  /// Serializes this ItemSectionRenderer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ItemSectionRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ItemSectionRendererCopyWith<ItemSectionRenderer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemSectionRendererCopyWith<$Res> {
  factory $ItemSectionRendererCopyWith(
          ItemSectionRenderer value, $Res Function(ItemSectionRenderer) then) =
      _$ItemSectionRendererCopyWithImpl<$Res, ItemSectionRenderer>;
  @useResult
  $Res call({List<ItemSectionContent>? contents});
}

/// @nodoc
class _$ItemSectionRendererCopyWithImpl<$Res, $Val extends ItemSectionRenderer>
    implements $ItemSectionRendererCopyWith<$Res> {
  _$ItemSectionRendererCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ItemSectionRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contents = freezed,
  }) {
    return _then(_value.copyWith(
      contents: freezed == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<ItemSectionContent>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ItemSectionRendererImplCopyWith<$Res>
    implements $ItemSectionRendererCopyWith<$Res> {
  factory _$$ItemSectionRendererImplCopyWith(_$ItemSectionRendererImpl value,
          $Res Function(_$ItemSectionRendererImpl) then) =
      __$$ItemSectionRendererImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ItemSectionContent>? contents});
}

/// @nodoc
class __$$ItemSectionRendererImplCopyWithImpl<$Res>
    extends _$ItemSectionRendererCopyWithImpl<$Res, _$ItemSectionRendererImpl>
    implements _$$ItemSectionRendererImplCopyWith<$Res> {
  __$$ItemSectionRendererImplCopyWithImpl(_$ItemSectionRendererImpl _value,
      $Res Function(_$ItemSectionRendererImpl) _then)
      : super(_value, _then);

  /// Create a copy of ItemSectionRenderer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contents = freezed,
  }) {
    return _then(_$ItemSectionRendererImpl(
      contents: freezed == contents
          ? _value._contents
          : contents // ignore: cast_nullable_to_non_nullable
              as List<ItemSectionContent>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemSectionRendererImpl implements _ItemSectionRenderer {
  const _$ItemSectionRendererImpl({final List<ItemSectionContent>? contents})
      : _contents = contents;

  factory _$ItemSectionRendererImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemSectionRendererImplFromJson(json);

  final List<ItemSectionContent>? _contents;
  @override
  List<ItemSectionContent>? get contents {
    final value = _contents;
    if (value == null) return null;
    if (_contents is EqualUnmodifiableListView) return _contents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ItemSectionRenderer(contents: $contents)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemSectionRendererImpl &&
            const DeepCollectionEquality().equals(other._contents, _contents));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_contents));

  /// Create a copy of ItemSectionRenderer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemSectionRendererImplCopyWith<_$ItemSectionRendererImpl> get copyWith =>
      __$$ItemSectionRendererImplCopyWithImpl<_$ItemSectionRendererImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemSectionRendererImplToJson(
      this,
    );
  }
}

abstract class _ItemSectionRenderer implements ItemSectionRenderer {
  const factory _ItemSectionRenderer(
      {final List<ItemSectionContent>? contents}) = _$ItemSectionRendererImpl;

  factory _ItemSectionRenderer.fromJson(Map<String, dynamic> json) =
      _$ItemSectionRendererImpl.fromJson;

  @override
  List<ItemSectionContent>? get contents;

  /// Create a copy of ItemSectionRenderer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ItemSectionRendererImplCopyWith<_$ItemSectionRendererImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemSectionContent _$ItemSectionContentFromJson(Map<String, dynamic> json) {
  return _ItemSectionContent.fromJson(json);
}

/// @nodoc
mixin _$ItemSectionContent {
  GridRenderer? get gridRenderer => throw _privateConstructorUsedError;
  MusicShelfRenderer? get musicShelfRenderer =>
      throw _privateConstructorUsedError;

  /// Serializes this ItemSectionContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ItemSectionContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ItemSectionContentCopyWith<ItemSectionContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemSectionContentCopyWith<$Res> {
  factory $ItemSectionContentCopyWith(
          ItemSectionContent value, $Res Function(ItemSectionContent) then) =
      _$ItemSectionContentCopyWithImpl<$Res, ItemSectionContent>;
  @useResult
  $Res call(
      {GridRenderer? gridRenderer, MusicShelfRenderer? musicShelfRenderer});

  $GridRendererCopyWith<$Res>? get gridRenderer;
  $MusicShelfRendererCopyWith<$Res>? get musicShelfRenderer;
}

/// @nodoc
class _$ItemSectionContentCopyWithImpl<$Res, $Val extends ItemSectionContent>
    implements $ItemSectionContentCopyWith<$Res> {
  _$ItemSectionContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ItemSectionContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gridRenderer = freezed,
    Object? musicShelfRenderer = freezed,
  }) {
    return _then(_value.copyWith(
      gridRenderer: freezed == gridRenderer
          ? _value.gridRenderer
          : gridRenderer // ignore: cast_nullable_to_non_nullable
              as GridRenderer?,
      musicShelfRenderer: freezed == musicShelfRenderer
          ? _value.musicShelfRenderer
          : musicShelfRenderer // ignore: cast_nullable_to_non_nullable
              as MusicShelfRenderer?,
    ) as $Val);
  }

  /// Create a copy of ItemSectionContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GridRendererCopyWith<$Res>? get gridRenderer {
    if (_value.gridRenderer == null) {
      return null;
    }

    return $GridRendererCopyWith<$Res>(_value.gridRenderer!, (value) {
      return _then(_value.copyWith(gridRenderer: value) as $Val);
    });
  }

  /// Create a copy of ItemSectionContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MusicShelfRendererCopyWith<$Res>? get musicShelfRenderer {
    if (_value.musicShelfRenderer == null) {
      return null;
    }

    return $MusicShelfRendererCopyWith<$Res>(_value.musicShelfRenderer!,
        (value) {
      return _then(_value.copyWith(musicShelfRenderer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ItemSectionContentImplCopyWith<$Res>
    implements $ItemSectionContentCopyWith<$Res> {
  factory _$$ItemSectionContentImplCopyWith(_$ItemSectionContentImpl value,
          $Res Function(_$ItemSectionContentImpl) then) =
      __$$ItemSectionContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {GridRenderer? gridRenderer, MusicShelfRenderer? musicShelfRenderer});

  @override
  $GridRendererCopyWith<$Res>? get gridRenderer;
  @override
  $MusicShelfRendererCopyWith<$Res>? get musicShelfRenderer;
}

/// @nodoc
class __$$ItemSectionContentImplCopyWithImpl<$Res>
    extends _$ItemSectionContentCopyWithImpl<$Res, _$ItemSectionContentImpl>
    implements _$$ItemSectionContentImplCopyWith<$Res> {
  __$$ItemSectionContentImplCopyWithImpl(_$ItemSectionContentImpl _value,
      $Res Function(_$ItemSectionContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of ItemSectionContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gridRenderer = freezed,
    Object? musicShelfRenderer = freezed,
  }) {
    return _then(_$ItemSectionContentImpl(
      gridRenderer: freezed == gridRenderer
          ? _value.gridRenderer
          : gridRenderer // ignore: cast_nullable_to_non_nullable
              as GridRenderer?,
      musicShelfRenderer: freezed == musicShelfRenderer
          ? _value.musicShelfRenderer
          : musicShelfRenderer // ignore: cast_nullable_to_non_nullable
              as MusicShelfRenderer?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemSectionContentImpl implements _ItemSectionContent {
  const _$ItemSectionContentImpl({this.gridRenderer, this.musicShelfRenderer});

  factory _$ItemSectionContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemSectionContentImplFromJson(json);

  @override
  final GridRenderer? gridRenderer;
  @override
  final MusicShelfRenderer? musicShelfRenderer;

  @override
  String toString() {
    return 'ItemSectionContent(gridRenderer: $gridRenderer, musicShelfRenderer: $musicShelfRenderer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemSectionContentImpl &&
            (identical(other.gridRenderer, gridRenderer) ||
                other.gridRenderer == gridRenderer) &&
            (identical(other.musicShelfRenderer, musicShelfRenderer) ||
                other.musicShelfRenderer == musicShelfRenderer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, gridRenderer, musicShelfRenderer);

  /// Create a copy of ItemSectionContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemSectionContentImplCopyWith<_$ItemSectionContentImpl> get copyWith =>
      __$$ItemSectionContentImplCopyWithImpl<_$ItemSectionContentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemSectionContentImplToJson(
      this,
    );
  }
}

abstract class _ItemSectionContent implements ItemSectionContent {
  const factory _ItemSectionContent(
      {final GridRenderer? gridRenderer,
      final MusicShelfRenderer? musicShelfRenderer}) = _$ItemSectionContentImpl;

  factory _ItemSectionContent.fromJson(Map<String, dynamic> json) =
      _$ItemSectionContentImpl.fromJson;

  @override
  GridRenderer? get gridRenderer;
  @override
  MusicShelfRenderer? get musicShelfRenderer;

  /// Create a copy of ItemSectionContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ItemSectionContentImplCopyWith<_$ItemSectionContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
