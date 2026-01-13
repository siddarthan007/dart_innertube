// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'runs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Runs _$RunsFromJson(Map<String, dynamic> json) {
  return _Runs.fromJson(json);
}

/// @nodoc
mixin _$Runs {
  List<Run>? get runs => throw _privateConstructorUsedError;

  /// Serializes this Runs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Runs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RunsCopyWith<Runs> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RunsCopyWith<$Res> {
  factory $RunsCopyWith(Runs value, $Res Function(Runs) then) =
      _$RunsCopyWithImpl<$Res, Runs>;
  @useResult
  $Res call({List<Run>? runs});
}

/// @nodoc
class _$RunsCopyWithImpl<$Res, $Val extends Runs>
    implements $RunsCopyWith<$Res> {
  _$RunsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Runs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? runs = freezed,
  }) {
    return _then(_value.copyWith(
      runs: freezed == runs
          ? _value.runs
          : runs // ignore: cast_nullable_to_non_nullable
              as List<Run>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RunsImplCopyWith<$Res> implements $RunsCopyWith<$Res> {
  factory _$$RunsImplCopyWith(
          _$RunsImpl value, $Res Function(_$RunsImpl) then) =
      __$$RunsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Run>? runs});
}

/// @nodoc
class __$$RunsImplCopyWithImpl<$Res>
    extends _$RunsCopyWithImpl<$Res, _$RunsImpl>
    implements _$$RunsImplCopyWith<$Res> {
  __$$RunsImplCopyWithImpl(_$RunsImpl _value, $Res Function(_$RunsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Runs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? runs = freezed,
  }) {
    return _then(_$RunsImpl(
      runs: freezed == runs
          ? _value._runs
          : runs // ignore: cast_nullable_to_non_nullable
              as List<Run>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RunsImpl extends _Runs {
  const _$RunsImpl({final List<Run>? runs})
      : _runs = runs,
        super._();

  factory _$RunsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RunsImplFromJson(json);

  final List<Run>? _runs;
  @override
  List<Run>? get runs {
    final value = _runs;
    if (value == null) return null;
    if (_runs is EqualUnmodifiableListView) return _runs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Runs(runs: $runs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RunsImpl &&
            const DeepCollectionEquality().equals(other._runs, _runs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_runs));

  /// Create a copy of Runs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RunsImplCopyWith<_$RunsImpl> get copyWith =>
      __$$RunsImplCopyWithImpl<_$RunsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RunsImplToJson(
      this,
    );
  }
}

abstract class _Runs extends Runs {
  const factory _Runs({final List<Run>? runs}) = _$RunsImpl;
  const _Runs._() : super._();

  factory _Runs.fromJson(Map<String, dynamic> json) = _$RunsImpl.fromJson;

  @override
  List<Run>? get runs;

  /// Create a copy of Runs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RunsImplCopyWith<_$RunsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Run _$RunFromJson(Map<String, dynamic> json) {
  return _Run.fromJson(json);
}

/// @nodoc
mixin _$Run {
  String get text => throw _privateConstructorUsedError;
  NavigationEndpoint? get navigationEndpoint =>
      throw _privateConstructorUsedError;

  /// Serializes this Run to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Run
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RunCopyWith<Run> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RunCopyWith<$Res> {
  factory $RunCopyWith(Run value, $Res Function(Run) then) =
      _$RunCopyWithImpl<$Res, Run>;
  @useResult
  $Res call({String text, NavigationEndpoint? navigationEndpoint});

  $NavigationEndpointCopyWith<$Res>? get navigationEndpoint;
}

/// @nodoc
class _$RunCopyWithImpl<$Res, $Val extends Run> implements $RunCopyWith<$Res> {
  _$RunCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Run
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? navigationEndpoint = freezed,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      navigationEndpoint: freezed == navigationEndpoint
          ? _value.navigationEndpoint
          : navigationEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint?,
    ) as $Val);
  }

  /// Create a copy of Run
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
abstract class _$$RunImplCopyWith<$Res> implements $RunCopyWith<$Res> {
  factory _$$RunImplCopyWith(_$RunImpl value, $Res Function(_$RunImpl) then) =
      __$$RunImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, NavigationEndpoint? navigationEndpoint});

  @override
  $NavigationEndpointCopyWith<$Res>? get navigationEndpoint;
}

/// @nodoc
class __$$RunImplCopyWithImpl<$Res> extends _$RunCopyWithImpl<$Res, _$RunImpl>
    implements _$$RunImplCopyWith<$Res> {
  __$$RunImplCopyWithImpl(_$RunImpl _value, $Res Function(_$RunImpl) _then)
      : super(_value, _then);

  /// Create a copy of Run
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? navigationEndpoint = freezed,
  }) {
    return _then(_$RunImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      navigationEndpoint: freezed == navigationEndpoint
          ? _value.navigationEndpoint
          : navigationEndpoint // ignore: cast_nullable_to_non_nullable
              as NavigationEndpoint?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RunImpl implements _Run {
  const _$RunImpl({required this.text, this.navigationEndpoint});

  factory _$RunImpl.fromJson(Map<String, dynamic> json) =>
      _$$RunImplFromJson(json);

  @override
  final String text;
  @override
  final NavigationEndpoint? navigationEndpoint;

  @override
  String toString() {
    return 'Run(text: $text, navigationEndpoint: $navigationEndpoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RunImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.navigationEndpoint, navigationEndpoint) ||
                other.navigationEndpoint == navigationEndpoint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text, navigationEndpoint);

  /// Create a copy of Run
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RunImplCopyWith<_$RunImpl> get copyWith =>
      __$$RunImplCopyWithImpl<_$RunImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RunImplToJson(
      this,
    );
  }
}

abstract class _Run implements Run {
  const factory _Run(
      {required final String text,
      final NavigationEndpoint? navigationEndpoint}) = _$RunImpl;

  factory _Run.fromJson(Map<String, dynamic> json) = _$RunImpl.fromJson;

  @override
  String get text;
  @override
  NavigationEndpoint? get navigationEndpoint;

  /// Create a copy of Run
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RunImplCopyWith<_$RunImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
