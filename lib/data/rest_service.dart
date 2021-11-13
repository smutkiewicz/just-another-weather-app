import 'package:dio/dio.dart';
import 'package:weather_app/data/models/daily_weather_response.dart';
import 'package:weather_app/data/models/weather_response.dart';
import 'package:weather_app/data/rest_client.dart';

const String apiKey = '981708d7e50b82890fa8e8048257cd01';
const String units = 'metric';

class RestService {
  late RestClient _restClient;

  RestService() {
    final Dio dio = Dio();
    _restClient = RestClient(dio);
  }

  Future<WeatherResponse> getWeatherForCity(String city) =>
      _restClient.getWeatherForCity(city, apiKey, units);

  Future<DailyWeatherResponse> getDailyWeatherForCity(
          String city, int daysCount) =>
      _restClient.getDailyWeatherForCity(city, 14, apiKey, units);
}
