import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_response.freezed.dart';

part 'weather_response.g.dart';

@freezed
class WeatherResponse with _$WeatherResponse {
  factory WeatherResponse(
    String name,
    WeatherResponseMain main,
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
