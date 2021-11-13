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

  _WeatherResponse call(String name, WeatherResponseMain main,
      List<WeatherResponseWeather> weather, WeatherResponseWind wind) {
    return _WeatherResponse(
      name,
      main,
      weather,
      wind,
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
  List<WeatherResponseWeather> get weather =>
      throw _privateConstructorUsedError;
  WeatherResponseWind get wind => throw _privateConstructorUsedError;

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
  $Res call(
      {String name,
      WeatherResponseMain main,
      List<WeatherResponseWeather> weather,
      WeatherResponseWind wind});

  $WeatherResponseMainCopyWith<$Res> get main;
  $WeatherResponseWindCopyWith<$Res> get wind;
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
    Object? weather = freezed,
    Object? wind = freezed,
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
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherResponseWeather>,
      wind: wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as WeatherResponseWind,
    ));
  }

  @override
  $WeatherResponseMainCopyWith<$Res> get main {
    return $WeatherResponseMainCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value));
    });
  }

  @override
  $WeatherResponseWindCopyWith<$Res> get wind {
    return $WeatherResponseWindCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value));
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
  $Res call(
      {String name,
      WeatherResponseMain main,
      List<WeatherResponseWeather> weather,
      WeatherResponseWind wind});

  @override
  $WeatherResponseMainCopyWith<$Res> get main;
  @override
  $WeatherResponseWindCopyWith<$Res> get wind;
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
    Object? weather = freezed,
    Object? wind = freezed,
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
      weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherResponseWeather>,
      wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as WeatherResponseWind,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherResponse
    with DiagnosticableTreeMixin
    implements _WeatherResponse {
  _$_WeatherResponse(this.name, this.main, this.weather, this.wind);

  factory _$_WeatherResponse.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherResponseFromJson(json);

  @override
  final String name;
  @override
  final WeatherResponseMain main;
  @override
  final List<WeatherResponseWeather> weather;
  @override
  final WeatherResponseWind wind;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherResponse(name: $name, main: $main, weather: $weather, wind: $wind)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherResponse'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('main', main))
      ..add(DiagnosticsProperty('weather', weather))
      ..add(DiagnosticsProperty('wind', wind));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WeatherResponse &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.main, main) || other.main == main) &&
            const DeepCollectionEquality().equals(other.weather, weather) &&
            (identical(other.wind, wind) || other.wind == wind));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, main,
      const DeepCollectionEquality().hash(weather), wind);

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
  factory _WeatherResponse(
      String name,
      WeatherResponseMain main,
      List<WeatherResponseWeather> weather,
      WeatherResponseWind wind) = _$_WeatherResponse;

  factory _WeatherResponse.fromJson(Map<String, dynamic> json) =
      _$_WeatherResponse.fromJson;

  @override
  String get name;
  @override
  WeatherResponseMain get main;
  @override
  List<WeatherResponseWeather> get weather;
  @override
  WeatherResponseWind get wind;
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

WeatherResponseWeather _$WeatherResponseWeatherFromJson(
    Map<String, dynamic> json) {
  return _WeatherResponseWeather.fromJson(json);
}

/// @nodoc
class _$WeatherResponseWeatherTearOff {
  const _$WeatherResponseWeatherTearOff();

  _WeatherResponseWeather call(String description, String icon) {
    return _WeatherResponseWeather(
      description,
      icon,
    );
  }

  WeatherResponseWeather fromJson(Map<String, Object?> json) {
    return WeatherResponseWeather.fromJson(json);
  }
}

/// @nodoc
const $WeatherResponseWeather = _$WeatherResponseWeatherTearOff();

/// @nodoc
mixin _$WeatherResponseWeather {
  String get description => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherResponseWeatherCopyWith<WeatherResponseWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherResponseWeatherCopyWith<$Res> {
  factory $WeatherResponseWeatherCopyWith(WeatherResponseWeather value,
          $Res Function(WeatherResponseWeather) then) =
      _$WeatherResponseWeatherCopyWithImpl<$Res>;
  $Res call({String description, String icon});
}

/// @nodoc
class _$WeatherResponseWeatherCopyWithImpl<$Res>
    implements $WeatherResponseWeatherCopyWith<$Res> {
  _$WeatherResponseWeatherCopyWithImpl(this._value, this._then);

  final WeatherResponseWeather _value;
  // ignore: unused_field
  final $Res Function(WeatherResponseWeather) _then;

  @override
  $Res call({
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$WeatherResponseWeatherCopyWith<$Res>
    implements $WeatherResponseWeatherCopyWith<$Res> {
  factory _$WeatherResponseWeatherCopyWith(_WeatherResponseWeather value,
          $Res Function(_WeatherResponseWeather) then) =
      __$WeatherResponseWeatherCopyWithImpl<$Res>;
  @override
  $Res call({String description, String icon});
}

/// @nodoc
class __$WeatherResponseWeatherCopyWithImpl<$Res>
    extends _$WeatherResponseWeatherCopyWithImpl<$Res>
    implements _$WeatherResponseWeatherCopyWith<$Res> {
  __$WeatherResponseWeatherCopyWithImpl(_WeatherResponseWeather _value,
      $Res Function(_WeatherResponseWeather) _then)
      : super(_value, (v) => _then(v as _WeatherResponseWeather));

  @override
  _WeatherResponseWeather get _value => super._value as _WeatherResponseWeather;

  @override
  $Res call({
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_WeatherResponseWeather(
      description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherResponseWeather
    with DiagnosticableTreeMixin
    implements _WeatherResponseWeather {
  _$_WeatherResponseWeather(this.description, this.icon);

  factory _$_WeatherResponseWeather.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherResponseWeatherFromJson(json);

  @override
  final String description;
  @override
  final String icon;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherResponseWeather(description: $description, icon: $icon)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherResponseWeather'))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('icon', icon));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WeatherResponseWeather &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @override
  int get hashCode => Object.hash(runtimeType, description, icon);

  @JsonKey(ignore: true)
  @override
  _$WeatherResponseWeatherCopyWith<_WeatherResponseWeather> get copyWith =>
      __$WeatherResponseWeatherCopyWithImpl<_WeatherResponseWeather>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherResponseWeatherToJson(this);
  }
}

abstract class _WeatherResponseWeather implements WeatherResponseWeather {
  factory _WeatherResponseWeather(String description, String icon) =
      _$_WeatherResponseWeather;

  factory _WeatherResponseWeather.fromJson(Map<String, dynamic> json) =
      _$_WeatherResponseWeather.fromJson;

  @override
  String get description;
  @override
  String get icon;
  @override
  @JsonKey(ignore: true)
  _$WeatherResponseWeatherCopyWith<_WeatherResponseWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherResponseWind _$WeatherResponseWindFromJson(Map<String, dynamic> json) {
  return _WeatherResponseWind.fromJson(json);
}

/// @nodoc
class _$WeatherResponseWindTearOff {
  const _$WeatherResponseWindTearOff();

  _WeatherResponseWind call(double speed, double deg) {
    return _WeatherResponseWind(
      speed,
      deg,
    );
  }

  WeatherResponseWind fromJson(Map<String, Object?> json) {
    return WeatherResponseWind.fromJson(json);
  }
}

/// @nodoc
const $WeatherResponseWind = _$WeatherResponseWindTearOff();

/// @nodoc
mixin _$WeatherResponseWind {
  double get speed => throw _privateConstructorUsedError;
  double get deg => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherResponseWindCopyWith<WeatherResponseWind> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherResponseWindCopyWith<$Res> {
  factory $WeatherResponseWindCopyWith(
          WeatherResponseWind value, $Res Function(WeatherResponseWind) then) =
      _$WeatherResponseWindCopyWithImpl<$Res>;
  $Res call({double speed, double deg});
}

/// @nodoc
class _$WeatherResponseWindCopyWithImpl<$Res>
    implements $WeatherResponseWindCopyWith<$Res> {
  _$WeatherResponseWindCopyWithImpl(this._value, this._then);

  final WeatherResponseWind _value;
  // ignore: unused_field
  final $Res Function(WeatherResponseWind) _then;

  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
  }) {
    return _then(_value.copyWith(
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      deg: deg == freezed
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$WeatherResponseWindCopyWith<$Res>
    implements $WeatherResponseWindCopyWith<$Res> {
  factory _$WeatherResponseWindCopyWith(_WeatherResponseWind value,
          $Res Function(_WeatherResponseWind) then) =
      __$WeatherResponseWindCopyWithImpl<$Res>;
  @override
  $Res call({double speed, double deg});
}

/// @nodoc
class __$WeatherResponseWindCopyWithImpl<$Res>
    extends _$WeatherResponseWindCopyWithImpl<$Res>
    implements _$WeatherResponseWindCopyWith<$Res> {
  __$WeatherResponseWindCopyWithImpl(
      _WeatherResponseWind _value, $Res Function(_WeatherResponseWind) _then)
      : super(_value, (v) => _then(v as _WeatherResponseWind));

  @override
  _WeatherResponseWind get _value => super._value as _WeatherResponseWind;

  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
  }) {
    return _then(_WeatherResponseWind(
      speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      deg == freezed
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherResponseWind
    with DiagnosticableTreeMixin
    implements _WeatherResponseWind {
  _$_WeatherResponseWind(this.speed, this.deg);

  factory _$_WeatherResponseWind.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherResponseWindFromJson(json);

  @override
  final double speed;
  @override
  final double deg;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherResponseWind(speed: $speed, deg: $deg)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherResponseWind'))
      ..add(DiagnosticsProperty('speed', speed))
      ..add(DiagnosticsProperty('deg', deg));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WeatherResponseWind &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.deg, deg) || other.deg == deg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, speed, deg);

  @JsonKey(ignore: true)
  @override
  _$WeatherResponseWindCopyWith<_WeatherResponseWind> get copyWith =>
      __$WeatherResponseWindCopyWithImpl<_WeatherResponseWind>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherResponseWindToJson(this);
  }
}

abstract class _WeatherResponseWind implements WeatherResponseWind {
  factory _WeatherResponseWind(double speed, double deg) =
      _$_WeatherResponseWind;

  factory _WeatherResponseWind.fromJson(Map<String, dynamic> json) =
      _$_WeatherResponseWind.fromJson;

  @override
  double get speed;
  @override
  double get deg;
  @override
  @JsonKey(ignore: true)
  _$WeatherResponseWindCopyWith<_WeatherResponseWind> get copyWith =>
      throw _privateConstructorUsedError;
}
