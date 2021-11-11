// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherResponse _$$_WeatherResponseFromJson(Map<String, dynamic> json) =>
    _$_WeatherResponse(
      json['name'] as String,
      WeatherResponseMain.fromJson(json['main'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_WeatherResponseToJson(_$_WeatherResponse instance) =>
    <String, dynamic>{
      'name': instance.name,
      'main': instance.main,
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
