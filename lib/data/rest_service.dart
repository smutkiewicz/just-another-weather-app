import 'package:weather_app/data/models/weather_response.dart';
import 'package:weather_app/data/rest_client.dart';
import 'package:dio/dio.dart';

const String apiKey = '981708d7e50b82890fa8e8048257cd01';
const String units = 'metric';

class RestService {
  late RestClient _restClient;

  RestService() {
    final dio = Dio();
    // dio.options.headers["Demo-Header"] = "demo header";
    _restClient = RestClient(dio);
  }

  Future<WeatherResponse> getWeatherForCity(String city) =>
      _restClient.getWeatherForCity(city, apiKey, units);
}
