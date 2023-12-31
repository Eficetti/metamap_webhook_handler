// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'engine.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Engine _$EngineFromJson(Map<String, dynamic> json) {
  return _Engine.fromJson(json);
}

/// @nodoc
mixin _$Engine {
  String get name => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EngineCopyWith<Engine> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EngineCopyWith<$Res> {
  factory $EngineCopyWith(Engine value, $Res Function(Engine) then) =
      _$EngineCopyWithImpl<$Res, Engine>;
  @useResult
  $Res call({String name, String version});
}

/// @nodoc
class _$EngineCopyWithImpl<$Res, $Val extends Engine>
    implements $EngineCopyWith<$Res> {
  _$EngineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EngineImplCopyWith<$Res> implements $EngineCopyWith<$Res> {
  factory _$$EngineImplCopyWith(
          _$EngineImpl value, $Res Function(_$EngineImpl) then) =
      __$$EngineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String version});
}

/// @nodoc
class __$$EngineImplCopyWithImpl<$Res>
    extends _$EngineCopyWithImpl<$Res, _$EngineImpl>
    implements _$$EngineImplCopyWith<$Res> {
  __$$EngineImplCopyWithImpl(
      _$EngineImpl _value, $Res Function(_$EngineImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? version = null,
  }) {
    return _then(_$EngineImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EngineImpl implements _Engine {
  const _$EngineImpl({required this.name, required this.version});

  factory _$EngineImpl.fromJson(Map<String, dynamic> json) =>
      _$$EngineImplFromJson(json);

  @override
  final String name;
  @override
  final String version;

  @override
  String toString() {
    return 'Engine(name: $name, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EngineImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EngineImplCopyWith<_$EngineImpl> get copyWith =>
      __$$EngineImplCopyWithImpl<_$EngineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EngineImplToJson(
      this,
    );
  }
}

abstract class _Engine implements Engine {
  const factory _Engine(
      {required final String name,
      required final String version}) = _$EngineImpl;

  factory _Engine.fromJson(Map<String, dynamic> json) = _$EngineImpl.fromJson;

  @override
  String get name;
  @override
  String get version;
  @override
  @JsonKey(ignore: true)
  _$$EngineImplCopyWith<_$EngineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
