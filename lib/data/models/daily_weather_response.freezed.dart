// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'daily_weather_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DailyWeatherResponse _$DailyWeatherResponseFromJson(Map<String, dynamic> json) {
  return _DailyWeatherResponse.fromJson(json);
}

/// @nodoc
class _$DailyWeatherResponseTearOff {
  const _$DailyWeatherResponseTearOff();

  _DailyWeatherResponse call(List<DailyWeatherResponseListItem> list) {
    return _DailyWeatherResponse(
      list,
    );
  }

  DailyWeatherResponse fromJson(Map<String, Object?> json) {
    return DailyWeatherResponse.fromJson(json);
  }
}

/// @nodoc
const $DailyWeatherResponse = _$DailyWeatherResponseTearOff();

/// @nodoc
mixin _$DailyWeatherResponse {
  List<DailyWeatherResponseListItem> get list =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyWeatherResponseCopyWith<DailyWeatherResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyWeatherResponseCopyWith<$Res> {
  factory $DailyWeatherResponseCopyWith(DailyWeatherResponse value,
          $Res Function(DailyWeatherResponse) then) =
      _$DailyWeatherResponseCopyWithImpl<$Res>;
  $Res call({List<DailyWeatherResponseListItem> list});
}

/// @nodoc
class _$DailyWeatherResponseCopyWithImpl<$Res>
    implements $DailyWeatherResponseCopyWith<$Res> {
  _$DailyWeatherResponseCopyWithImpl(this._value, this._then);

  final DailyWeatherResponse _value;
  // ignore: unused_field
  final $Res Function(DailyWeatherResponse) _then;

  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_value.copyWith(
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<DailyWeatherResponseListItem>,
    ));
  }
}

/// @nodoc
abstract class _$DailyWeatherResponseCopyWith<$Res>
    implements $DailyWeatherResponseCopyWith<$Res> {
  factory _$DailyWeatherResponseCopyWith(_DailyWeatherResponse value,
          $Res Function(_DailyWeatherResponse) then) =
      __$DailyWeatherResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<DailyWeatherResponseListItem> list});
}

/// @nodoc
class __$DailyWeatherResponseCopyWithImpl<$Res>
    extends _$DailyWeatherResponseCopyWithImpl<$Res>
    implements _$DailyWeatherResponseCopyWith<$Res> {
  __$DailyWeatherResponseCopyWithImpl(
      _DailyWeatherResponse _value, $Res Function(_DailyWeatherResponse) _then)
      : super(_value, (v) => _then(v as _DailyWeatherResponse));

  @override
  _DailyWeatherResponse get _value => super._value as _DailyWeatherResponse;

  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_DailyWeatherResponse(
      list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<DailyWeatherResponseListItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DailyWeatherResponse
    with DiagnosticableTreeMixin
    implements _DailyWeatherResponse {
  _$_DailyWeatherResponse(this.list);

  factory _$_DailyWeatherResponse.fromJson(Map<String, dynamic> json) =>
      _$$_DailyWeatherResponseFromJson(json);

  @override
  final List<DailyWeatherResponseListItem> list;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DailyWeatherResponse(list: $list)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DailyWeatherResponse'))
      ..add(DiagnosticsProperty('list', list));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DailyWeatherResponse &&
            const DeepCollectionEquality().equals(other.list, list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(list));

  @JsonKey(ignore: true)
  @override
  _$DailyWeatherResponseCopyWith<_DailyWeatherResponse> get copyWith =>
      __$DailyWeatherResponseCopyWithImpl<_DailyWeatherResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DailyWeatherResponseToJson(this);
  }
}

abstract class _DailyWeatherResponse implements DailyWeatherResponse {
  factory _DailyWeatherResponse(List<DailyWeatherResponseListItem> list) =
      _$_DailyWeatherResponse;

  factory _DailyWeatherResponse.fromJson(Map<String, dynamic> json) =
      _$_DailyWeatherResponse.fromJson;

  @override
  List<DailyWeatherResponseListItem> get list;
  @override
  @JsonKey(ignore: true)
  _$DailyWeatherResponseCopyWith<_DailyWeatherResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

DailyWeatherResponseListItem _$DailyWeatherResponseListItemFromJson(
    Map<String, dynamic> json) {
  return _DailyWeatherResponseListItem.fromJson(json);
}

/// @nodoc
class _$DailyWeatherResponseListItemTearOff {
  const _$DailyWeatherResponseListItemTearOff();

  _DailyWeatherResponseListItem call(int dt,
      List<WeatherResponseWeather> weather, DailyWeatherResponseTemp temp) {
    return _DailyWeatherResponseListItem(
      dt,
      weather,
      temp,
    );
  }

  DailyWeatherResponseListItem fromJson(Map<String, Object?> json) {
    return DailyWeatherResponseListItem.fromJson(json);
  }
}

/// @nodoc
const $DailyWeatherResponseListItem = _$DailyWeatherResponseListItemTearOff();

/// @nodoc
mixin _$DailyWeatherResponseListItem {
  int get dt => throw _privateConstructorUsedError;
  List<WeatherResponseWeather> get weather =>
      throw _privateConstructorUsedError;
  DailyWeatherResponseTemp get temp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyWeatherResponseListItemCopyWith<DailyWeatherResponseListItem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyWeatherResponseListItemCopyWith<$Res> {
  factory $DailyWeatherResponseListItemCopyWith(
          DailyWeatherResponseListItem value,
          $Res Function(DailyWeatherResponseListItem) then) =
      _$DailyWeatherResponseListItemCopyWithImpl<$Res>;
  $Res call(
      {int dt,
      List<WeatherResponseWeather> weather,
      DailyWeatherResponseTemp temp});

  $DailyWeatherResponseTempCopyWith<$Res> get temp;
}

/// @nodoc
class _$DailyWeatherResponseListItemCopyWithImpl<$Res>
    implements $DailyWeatherResponseListItemCopyWith<$Res> {
  _$DailyWeatherResponseListItemCopyWithImpl(this._value, this._then);

  final DailyWeatherResponseListItem _value;
  // ignore: unused_field
  final $Res Function(DailyWeatherResponseListItem) _then;

  @override
  $Res call({
    Object? dt = freezed,
    Object? weather = freezed,
    Object? temp = freezed,
  }) {
    return _then(_value.copyWith(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherResponseWeather>,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as DailyWeatherResponseTemp,
    ));
  }

  @override
  $DailyWeatherResponseTempCopyWith<$Res> get temp {
    return $DailyWeatherResponseTempCopyWith<$Res>(_value.temp, (value) {
      return _then(_value.copyWith(temp: value));
    });
  }
}

/// @nodoc
abstract class _$DailyWeatherResponseListItemCopyWith<$Res>
    implements $DailyWeatherResponseListItemCopyWith<$Res> {
  factory _$DailyWeatherResponseListItemCopyWith(
          _DailyWeatherResponseListItem value,
          $Res Function(_DailyWeatherResponseListItem) then) =
      __$DailyWeatherResponseListItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {int dt,
      List<WeatherResponseWeather> weather,
      DailyWeatherResponseTemp temp});

  @override
  $DailyWeatherResponseTempCopyWith<$Res> get temp;
}

/// @nodoc
class __$DailyWeatherResponseListItemCopyWithImpl<$Res>
    extends _$DailyWeatherResponseListItemCopyWithImpl<$Res>
    implements _$DailyWeatherResponseListItemCopyWith<$Res> {
  __$DailyWeatherResponseListItemCopyWithImpl(
      _DailyWeatherResponseListItem _value,
      $Res Function(_DailyWeatherResponseListItem) _then)
      : super(_value, (v) => _then(v as _DailyWeatherResponseListItem));

  @override
  _DailyWeatherResponseListItem get _value =>
      super._value as _DailyWeatherResponseListItem;

  @override
  $Res call({
    Object? dt = freezed,
    Object? weather = freezed,
    Object? temp = freezed,
  }) {
    return _then(_DailyWeatherResponseListItem(
      dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherResponseWeather>,
      temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as DailyWeatherResponseTemp,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DailyWeatherResponseListItem
    with DiagnosticableTreeMixin
    implements _DailyWeatherResponseListItem {
  _$_DailyWeatherResponseListItem(this.dt, this.weather, this.temp);

  factory _$_DailyWeatherResponseListItem.fromJson(Map<String, dynamic> json) =>
      _$$_DailyWeatherResponseListItemFromJson(json);

  @override
  final int dt;
  @override
  final List<WeatherResponseWeather> weather;
  @override
  final DailyWeatherResponseTemp temp;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DailyWeatherResponseListItem(dt: $dt, weather: $weather, temp: $temp)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DailyWeatherResponseListItem'))
      ..add(DiagnosticsProperty('dt', dt))
      ..add(DiagnosticsProperty('weather', weather))
      ..add(DiagnosticsProperty('temp', temp));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DailyWeatherResponseListItem &&
            (identical(other.dt, dt) || other.dt == dt) &&
            const DeepCollectionEquality().equals(other.weather, weather) &&
            (identical(other.temp, temp) || other.temp == temp));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, dt, const DeepCollectionEquality().hash(weather), temp);

  @JsonKey(ignore: true)
  @override
  _$DailyWeatherResponseListItemCopyWith<_DailyWeatherResponseListItem>
      get copyWith => __$DailyWeatherResponseListItemCopyWithImpl<
          _DailyWeatherResponseListItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DailyWeatherResponseListItemToJson(this);
  }
}

abstract class _DailyWeatherResponseListItem
    implements DailyWeatherResponseListItem {
  factory _DailyWeatherResponseListItem(
      int dt,
      List<WeatherResponseWeather> weather,
      DailyWeatherResponseTemp temp) = _$_DailyWeatherResponseListItem;

  factory _DailyWeatherResponseListItem.fromJson(Map<String, dynamic> json) =
      _$_DailyWeatherResponseListItem.fromJson;

  @override
  int get dt;
  @override
  List<WeatherResponseWeather> get weather;
  @override
  DailyWeatherResponseTemp get temp;
  @override
  @JsonKey(ignore: true)
  _$DailyWeatherResponseListItemCopyWith<_DailyWeatherResponseListItem>
      get copyWith => throw _privateConstructorUsedError;
}

DailyWeatherResponseTemp _$DailyWeatherResponseTempFromJson(
    Map<String, dynamic> json) {
  return _DailyWeatherResponseTemp.fromJson(json);
}

/// @nodoc
class _$DailyWeatherResponseTempTearOff {
  const _$DailyWeatherResponseTempTearOff();

  _DailyWeatherResponseTemp call(double day) {
    return _DailyWeatherResponseTemp(
      day,
    );
  }

  DailyWeatherResponseTemp fromJson(Map<String, Object?> json) {
    return DailyWeatherResponseTemp.fromJson(json);
  }
}

/// @nodoc
const $DailyWeatherResponseTemp = _$DailyWeatherResponseTempTearOff();

/// @nodoc
mixin _$DailyWeatherResponseTemp {
  double get day => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyWeatherResponseTempCopyWith<DailyWeatherResponseTemp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyWeatherResponseTempCopyWith<$Res> {
  factory $DailyWeatherResponseTempCopyWith(DailyWeatherResponseTemp value,
          $Res Function(DailyWeatherResponseTemp) then) =
      _$DailyWeatherResponseTempCopyWithImpl<$Res>;
  $Res call({double day});
}

/// @nodoc
class _$DailyWeatherResponseTempCopyWithImpl<$Res>
    implements $DailyWeatherResponseTempCopyWith<$Res> {
  _$DailyWeatherResponseTempCopyWithImpl(this._value, this._then);

  final DailyWeatherResponseTemp _value;
  // ignore: unused_field
  final $Res Function(DailyWeatherResponseTemp) _then;

  @override
  $Res call({
    Object? day = freezed,
  }) {
    return _then(_value.copyWith(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$DailyWeatherResponseTempCopyWith<$Res>
    implements $DailyWeatherResponseTempCopyWith<$Res> {
  factory _$DailyWeatherResponseTempCopyWith(_DailyWeatherResponseTemp value,
          $Res Function(_DailyWeatherResponseTemp) then) =
      __$DailyWeatherResponseTempCopyWithImpl<$Res>;
  @override
  $Res call({double day});
}

/// @nodoc
class __$DailyWeatherResponseTempCopyWithImpl<$Res>
    extends _$DailyWeatherResponseTempCopyWithImpl<$Res>
    implements _$DailyWeatherResponseTempCopyWith<$Res> {
  __$DailyWeatherResponseTempCopyWithImpl(_DailyWeatherResponseTemp _value,
      $Res Function(_DailyWeatherResponseTemp) _then)
      : super(_value, (v) => _then(v as _DailyWeatherResponseTemp));

  @override
  _DailyWeatherResponseTemp get _value =>
      super._value as _DailyWeatherResponseTemp;

  @override
  $Res call({
    Object? day = freezed,
  }) {
    return _then(_DailyWeatherResponseTemp(
      day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DailyWeatherResponseTemp
    with DiagnosticableTreeMixin
    implements _DailyWeatherResponseTemp {
  _$_DailyWeatherResponseTemp(this.day);

  factory _$_DailyWeatherResponseTemp.fromJson(Map<String, dynamic> json) =>
      _$$_DailyWeatherResponseTempFromJson(json);

  @override
  final double day;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DailyWeatherResponseTemp(day: $day)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DailyWeatherResponseTemp'))
      ..add(DiagnosticsProperty('day', day));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DailyWeatherResponseTemp &&
            (identical(other.day, day) || other.day == day));
  }

  @override
  int get hashCode => Object.hash(runtimeType, day);

  @JsonKey(ignore: true)
  @override
  _$DailyWeatherResponseTempCopyWith<_DailyWeatherResponseTemp> get copyWith =>
      __$DailyWeatherResponseTempCopyWithImpl<_DailyWeatherResponseTemp>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DailyWeatherResponseTempToJson(this);
  }
}

abstract class _DailyWeatherResponseTemp implements DailyWeatherResponseTemp {
  factory _DailyWeatherResponseTemp(double day) = _$_DailyWeatherResponseTemp;

  factory _DailyWeatherResponseTemp.fromJson(Map<String, dynamic> json) =
      _$_DailyWeatherResponseTemp.fromJson;

  @override
  double get day;
  @override
  @JsonKey(ignore: true)
  _$DailyWeatherResponseTempCopyWith<_DailyWeatherResponseTemp> get copyWith =>
      throw _privateConstructorUsedError;
}
