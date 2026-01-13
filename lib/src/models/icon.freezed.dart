// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'icon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Icon _$IconFromJson(Map<String, dynamic> json) {
  return _Icon.fromJson(json);
}

/// @nodoc
mixin _$Icon {
  String get iconType => throw _privateConstructorUsedError;

  /// Serializes this Icon to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Icon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IconCopyWith<Icon> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IconCopyWith<$Res> {
  factory $IconCopyWith(Icon value, $Res Function(Icon) then) =
      _$IconCopyWithImpl<$Res, Icon>;
  @useResult
  $Res call({String iconType});
}

/// @nodoc
class _$IconCopyWithImpl<$Res, $Val extends Icon>
    implements $IconCopyWith<$Res> {
  _$IconCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Icon
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iconType = null,
  }) {
    return _then(_value.copyWith(
      iconType: null == iconType
          ? _value.iconType
          : iconType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IconImplCopyWith<$Res> implements $IconCopyWith<$Res> {
  factory _$$IconImplCopyWith(
          _$IconImpl value, $Res Function(_$IconImpl) then) =
      __$$IconImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String iconType});
}

/// @nodoc
class __$$IconImplCopyWithImpl<$Res>
    extends _$IconCopyWithImpl<$Res, _$IconImpl>
    implements _$$IconImplCopyWith<$Res> {
  __$$IconImplCopyWithImpl(_$IconImpl _value, $Res Function(_$IconImpl) _then)
      : super(_value, _then);

  /// Create a copy of Icon
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iconType = null,
  }) {
    return _then(_$IconImpl(
      iconType: null == iconType
          ? _value.iconType
          : iconType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IconImpl implements _Icon {
  const _$IconImpl({required this.iconType});

  factory _$IconImpl.fromJson(Map<String, dynamic> json) =>
      _$$IconImplFromJson(json);

  @override
  final String iconType;

  @override
  String toString() {
    return 'Icon(iconType: $iconType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IconImpl &&
            (identical(other.iconType, iconType) ||
                other.iconType == iconType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, iconType);

  /// Create a copy of Icon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IconImplCopyWith<_$IconImpl> get copyWith =>
      __$$IconImplCopyWithImpl<_$IconImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IconImplToJson(
      this,
    );
  }
}

abstract class _Icon implements Icon {
  const factory _Icon({required final String iconType}) = _$IconImpl;

  factory _Icon.fromJson(Map<String, dynamic> json) = _$IconImpl.fromJson;

  @override
  String get iconType;

  /// Create a copy of Icon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IconImplCopyWith<_$IconImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
