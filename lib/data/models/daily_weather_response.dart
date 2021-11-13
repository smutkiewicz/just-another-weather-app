import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/data/models/weather_response.dart';

part 'daily_weather_response.freezed.dart';

part 'daily_weather_response.g.dart';

@freezed
class DailyWeatherResponse with _$DailyWeatherResponse {
  factory DailyWeatherResponse(
    List<DailyWeatherResponseListItem> list,
  ) = _DailyWeatherResponse;

  factory DailyWeatherResponse.fromJson(Map<String, dynamic> json) =>
      _$DailyWeatherResponseFromJson(json);
}

@freezed
class DailyWeatherResponseListItem with _$DailyWeatherResponseListItem {
  factory DailyWeatherResponseListItem(
    int dt,
    List<WeatherResponseWeather> weather,
    DailyWeatherResponseTemp temp,
  ) = _DailyWeatherResponseListItem;

  factory DailyWeatherResponseListItem.fromJson(Map<String, dynamic> json) =>
      _$DailyWeatherResponseListItemFromJson(json);
}

extension DailyWeatherResponseListItemExt on DailyWeatherResponseListItem {
  String date() {
    final DateTime d =
        DateTime.fromMillisecondsSinceEpoch(dt * 1000, isUtc: true);
    final String formatted = DateFormat('dd/MM/yyyy').format(d);
    return formatted.toString();
  }
}

@freezed
class DailyWeatherResponseTemp with _$DailyWeatherResponseTemp {
  factory DailyWeatherResponseTemp(
    double day,
  ) = _DailyWeatherResponseTemp;

  factory DailyWeatherResponseTemp.fromJson(Map<String, dynamic> json) =>
      _$DailyWeatherResponseTempFromJson(json);
}
