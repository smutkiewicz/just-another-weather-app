import 'package:weather_app/data/models/weather_response.dart';
import 'package:weather_app/data/rest_service.dart';

class WeatherRepository {
  final RestService _restService;

  WeatherRepository(this._restService);

  Future<WeatherResponse> getWeatherForCity(String city) =>
      _restService.getWeatherForCity(city);
}
