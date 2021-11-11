// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherResponse _$WeatherResponseFromJson(Map<String, dynamic> json) {
  return _WeatherResponse.fromJson(json);
}

/// @nodoc
class _$WeatherResponseTearOff {
  const _$WeatherResponseTearOff();

  _WeatherResponse call(String name, WeatherResponseMain main) {
    return _WeatherResponse(
      name,
      main,
    );
  }

  WeatherResponse fromJson(Map<String, Object?> json) {
    return WeatherResponse.fromJson(json);
  }
}

/// @nodoc
const $WeatherResponse = _$WeatherResponseTearOff();

/// @nodoc
mixin _$WeatherResponse {
  String get name => throw _privateConstructorUsedError;
  WeatherResponseMain get main => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherResponseCopyWith<WeatherResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherResponseCopyWith<$Res> {
  factory $WeatherResponseCopyWith(
          WeatherResponse value, $Res Function(WeatherResponse) then) =
      _$WeatherResponseCopyWithImpl<$Res>;
  $Res call({String name, WeatherResponseMain main});

  $WeatherResponseMainCopyWith<$Res> get main;
}

/// @nodoc
class _$WeatherResponseCopyWithImpl<$Res>
    implements $WeatherResponseCopyWith<$Res> {
  _$WeatherResponseCopyWithImpl(this._value, this._then);

  final WeatherResponse _value;
  // ignore: unused_field
  final $Res Function(WeatherResponse) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? main = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as WeatherResponseMain,
    ));
  }

  @override
  $WeatherResponseMainCopyWith<$Res> get main {
    return $WeatherResponseMainCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value));
    });
  }
}

/// @nodoc
abstract class _$WeatherResponseCopyWith<$Res>
    implements $WeatherResponseCopyWith<$Res> {
  factory _$WeatherResponseCopyWith(
          _WeatherResponse value, $Res Function(_WeatherResponse) then) =
      __$WeatherResponseCopyWithImpl<$Res>;
  @override
  $Res call({String name, WeatherResponseMain main});

  @override
  $WeatherResponseMainCopyWith<$Res> get main;
}

/// @nodoc
class __$WeatherResponseCopyWithImpl<$Res>
    extends _$WeatherResponseCopyWithImpl<$Res>
    implements _$WeatherResponseCopyWith<$Res> {
  __$WeatherResponseCopyWithImpl(
      _WeatherResponse _value, $Res Function(_WeatherResponse) _then)
      : super(_value, (v) => _then(v as _WeatherResponse));

  @override
  _WeatherResponse get _value => super._value as _WeatherResponse;

  @override
  $Res call({
    Object? name = freezed,
    Object? main = freezed,
  }) {
    return _then(_WeatherResponse(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as WeatherResponseMain,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherResponse
    with DiagnosticableTreeMixin
    implements _WeatherResponse {
  _$_WeatherResponse(this.name, this.main);

  factory _$_WeatherResponse.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherResponseFromJson(json);

  @override
  final String name;
  @override
  final WeatherResponseMain main;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherResponse(name: $name, main: $main)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherResponse'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('main', main));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WeatherResponse &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.main, main) || other.main == main));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, main);

  @JsonKey(ignore: true)
  @override
  _$WeatherResponseCopyWith<_WeatherResponse> get copyWith =>
      __$WeatherResponseCopyWithImpl<_WeatherResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherResponseToJson(this);
  }
}

abstract class _WeatherResponse implements WeatherResponse {
  factory _WeatherResponse(String name, WeatherResponseMain main) =
      _$_WeatherResponse;

  factory _WeatherResponse.fromJson(Map<String, dynamic> json) =
      _$_WeatherResponse.fromJson;

  @override
  String get name;
  @override
  WeatherResponseMain get main;
  @override
  @JsonKey(ignore: true)
  _$WeatherResponseCopyWith<_WeatherResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherResponseMain _$WeatherResponseMainFromJson(Map<String, dynamic> json) {
  return _WeatherResponseMain.fromJson(json);
}

/// @nodoc
class _$WeatherResponseMainTearOff {
  const _$WeatherResponseMainTearOff();

  _WeatherResponseMain call(double temp) {
    return _WeatherResponseMain(
      temp,
    );
  }

  WeatherResponseMain fromJson(Map<String, Object?> json) {
    return WeatherResponseMain.fromJson(json);
  }
}

/// @nodoc
const $WeatherResponseMain = _$WeatherResponseMainTearOff();

/// @nodoc
mixin _$WeatherResponseMain {
  double get temp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherResponseMainCopyWith<WeatherResponseMain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherResponseMainCopyWith<$Res> {
  factory $WeatherResponseMainCopyWith(
          WeatherResponseMain value, $Res Function(WeatherResponseMain) then) =
      _$WeatherResponseMainCopyWithImpl<$Res>;
  $Res call({double temp});
}

/// @nodoc
class _$WeatherResponseMainCopyWithImpl<$Res>
    implements $WeatherResponseMainCopyWith<$Res> {
  _$WeatherResponseMainCopyWithImpl(this._value, this._then);

  final WeatherResponseMain _value;
  // ignore: unused_field
  final $Res Function(WeatherResponseMain) _then;

  @override
  $Res call({
    Object? temp = freezed,
  }) {
    return _then(_value.copyWith(
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$WeatherResponseMainCopyWith<$Res>
    implements $WeatherResponseMainCopyWith<$Res> {
  factory _$WeatherResponseMainCopyWith(_WeatherResponseMain value,
          $Res Function(_WeatherResponseMain) then) =
      __$WeatherResponseMainCopyWithImpl<$Res>;
  @override
  $Res call({double temp});
}

/// @nodoc
class __$WeatherResponseMainCopyWithImpl<$Res>
    extends _$WeatherResponseMainCopyWithImpl<$Res>
    implements _$WeatherResponseMainCopyWith<$Res> {
  __$WeatherResponseMainCopyWithImpl(
      _WeatherResponseMain _value, $Res Function(_WeatherResponseMain) _then)
      : super(_value, (v) => _then(v as _WeatherResponseMain));

  @override
  _WeatherResponseMain get _value => super._value as _WeatherResponseMain;

  @override
  $Res call({
    Object? temp = freezed,
  }) {
    return _then(_WeatherResponseMain(
      temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherResponseMain
    with DiagnosticableTreeMixin
    implements _WeatherResponseMain {
  _$_WeatherResponseMain(this.temp);

  factory _$_WeatherResponseMain.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherResponseMainFromJson(json);

  @override
  final double temp;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherResponseMain(temp: $temp)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherResponseMain'))
      ..add(DiagnosticsProperty('temp', temp));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WeatherResponseMain &&
            (identical(other.temp, temp) || other.temp == temp));
  }

  @override
  int get hashCode => Object.hash(runtimeType, temp);

  @JsonKey(ignore: true)
  @override
  _$WeatherResponseMainCopyWith<_WeatherResponseMain> get copyWith =>
      __$WeatherResponseMainCopyWithImpl<_WeatherResponseMain>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherResponseMainToJson(this);
  }
}

abstract class _WeatherResponseMain implements WeatherResponseMain {
  factory _WeatherResponseMain(double temp) = _$_WeatherResponseMain;

  factory _WeatherResponseMain.fromJson(Map<String, dynamic> json) =
      _$_WeatherResponseMain.fromJson;

  @override
  double get temp;
  @override
  @JsonKey(ignore: true)
  _$WeatherResponseMainCopyWith<_WeatherResponseMain> get copyWith =>
      throw _privateConstructorUsedError;
}
