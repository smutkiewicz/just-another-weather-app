// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_weather_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DailyWeatherResponse _$$_DailyWeatherResponseFromJson(
        Map<String, dynamic> json) =>
    _$_DailyWeatherResponse(
      (json['list'] as List<dynamic>)
          .map((e) =>
              DailyWeatherResponseListItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DailyWeatherResponseToJson(
        _$_DailyWeatherResponse instance) =>
    <String, dynamic>{
      'list': instance.list,
    };

_$_DailyWeatherResponseListItem _$$_DailyWeatherResponseListItemFromJson(
        Map<String, dynamic> json) =>
    _$_DailyWeatherResponseListItem(
      json['dt'] as int,
      (json['weather'] as List<dynamic>)
          .map(
              (e) => WeatherResponseWeather.fromJson(e as Map<String, dynamic>))
          .toList(),
      DailyWeatherResponseTemp.fromJson(json['temp'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DailyWeatherResponseListItemToJson(
        _$_DailyWeatherResponseListItem instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'weather': instance.weather,
      'temp': instance.temp,
    };

_$_DailyWeatherResponseTemp _$$_DailyWeatherResponseTempFromJson(
        Map<String, dynamic> json) =>
    _$_DailyWeatherResponseTemp(
      (json['day'] as num).toDouble(),
    );

Map<String, dynamic> _$$_DailyWeatherResponseTempToJson(
        _$_DailyWeatherResponseTemp instance) =>
    <String, dynamic>{
      'day': instance.day,
    };
