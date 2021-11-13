import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:weather_app/data/models/daily_weather_response.dart';
import 'package:weather_app/data/models/weather_response.dart';

part 'rest_client.g.dart';

@RestApi(baseUrl: 'https://api.openweathermap.org/data/2.5')
abstract class RestClient {
  factory RestClient(
    Dio dio, {
    String baseUrl,
  }) = _RestClient;

  @GET('/weather')
  Future<WeatherResponse> getWeatherForCity(
    @Query('q') String cityName,
    @Query('appid') String apiKey,
    @Query('units') String units,
  );

  @GET('/forecast/daily')
  Future<DailyWeatherResponse> getDailyWeatherForCity(
    @Query('q') String cityName,
    @Query('cnt') int daysCount,
    @Query('appid') String apiKey,
    @Query('units') String units,
  );
}
