// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherResponse _$$_WeatherResponseFromJson(Map<String, dynamic> json) =>
    _$_WeatherResponse(
      json['name'] as String,
      WeatherResponseMain.fromJson(json['main'] as Map<String, dynamic>),
      (json['weather'] as List<dynamic>)
          .map(
              (e) => WeatherResponseWeather.fromJson(e as Map<String, dynamic>))
          .toList(),
      WeatherResponseWind.fromJson(json['wind'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_WeatherResponseToJson(_$_WeatherResponse instance) =>
    <String, dynamic>{
      'name': instance.name,
      'main': instance.main,
      'weather': instance.weather,
      'wind': instance.wind,
    };

_$_WeatherResponseMain _$$_WeatherResponseMainFromJson(
        Map<String, dynamic> json) =>
    _$_WeatherResponseMain(
      (json['temp'] as num).toDouble(),
    );

Map<String, dynamic> _$$_WeatherResponseMainToJson(
        _$_WeatherResponseMain instance) =>
    <String, dynamic>{
      'temp': instance.temp,
    };

_$_WeatherResponseWeather _$$_WeatherResponseWeatherFromJson(
        Map<String, dynamic> json) =>
    _$_WeatherResponseWeather(
      json['description'] as String,
      json['icon'] as String,
    );

Map<String, dynamic> _$$_WeatherResponseWeatherToJson(
        _$_WeatherResponseWeather instance) =>
    <String, dynamic>{
      'description': instance.description,
      'icon': instance.icon,
    };

_$_WeatherResponseWind _$$_WeatherResponseWindFromJson(
        Map<String, dynamic> json) =>
    _$_WeatherResponseWind(
      (json['speed'] as num).toDouble(),
      (json['deg'] as num).toDouble(),
    );

Map<String, dynamic> _$$_WeatherResponseWindToJson(
        _$_WeatherResponseWind instance) =>
    <String, dynamic>{
      'speed': instance.speed,
      'deg': instance.deg,
    };
