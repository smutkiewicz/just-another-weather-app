import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_response.freezed.dart';

part 'weather_response.g.dart';

@freezed
class WeatherResponse with _$WeatherResponse {
  factory WeatherResponse(
    String name,
    WeatherResponseMain main,
    List<WeatherResponseWeather> weather,
    WeatherResponseWind wind,
  ) = _WeatherResponse;

  factory WeatherResponse.fromJson(Map<String, dynamic> json) =>
      _$WeatherResponseFromJson(json);
}

@freezed
class WeatherResponseMain with _$WeatherResponseMain {
  factory WeatherResponseMain(
    double temp,
  ) = _WeatherResponseMain;

  factory WeatherResponseMain.fromJson(Map<String, dynamic> json) =>
      _$WeatherResponseMainFromJson(json);
}

@freezed
class WeatherResponseWeather with _$WeatherResponseWeather {
  factory WeatherResponseWeather(
    String description,
    String icon,
  ) = _WeatherResponseWeather;

  factory WeatherResponseWeather.fromJson(Map<String, dynamic> json) =>
      _$WeatherResponseWeatherFromJson(json);
}

@freezed
class WeatherResponseWind with _$WeatherResponseWind {
  factory WeatherResponseWind(
    double speed,
    double deg,
  ) = _WeatherResponseWind;

  factory WeatherResponseWind.fromJson(Map<String, dynamic> json) =>
      _$WeatherResponseWindFromJson(json);
}
