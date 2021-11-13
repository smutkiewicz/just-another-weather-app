import 'package:retrofit/http.dart';
import 'package:dio/dio.dart';
import 'package:weather_app/data/models/weather_response.dart';

part 'rest_client.g.dart';

@RestApi(baseUrl: 'https://api.openweathermap.org')
abstract class RestClient {
  factory RestClient(
    Dio dio, {
    String baseUrl,
  }) = _RestClient;

  @GET("/data/2.5/weather")
  Future<WeatherResponse> getWeatherForCity(
    @Query('q') String cityName,
    @Query('appid') String apiKey,
    @Query('units') String units,
  );
}
