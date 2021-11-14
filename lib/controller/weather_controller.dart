import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:weather_app/data/models/weather_response.dart';
import 'package:weather_app/data/repository/weather_repository.dart';
import 'package:weather_app/main.dart';

class WeatherController extends GetxController {
  final WeatherRepository _repository;
  final List<String> citiesToFetch = <String>[
    'Warsaw',
    'Milan',
    'London',
    'Kyiv',
    'Berlin',
    'Paris',
    'Gdansk'
  ];

  final Rxn<List<WeatherResponse>> forecastList = Rxn<List<WeatherResponse>>();

  WeatherController(this._repository);

  factory WeatherController.create() {
    return WeatherController(Get.find<WeatherRepository>());
  }

  Future<void> getWeather() async {
    try {
      final List<WeatherResponse> list = <WeatherResponse>[];
      for (final String city in citiesToFetch) {
        final WeatherResponse resp = await _repository.getWeatherForCity(city);
        final double temp = resp.main.temp;
        final WeatherResponseMain main =
            resp.main.copyWith(temp: 1.0 * temp.round());
        final WeatherResponse forecast = resp.copyWith(main: main);
        list.add(forecast);
      }
      forecastList.value = list;
      logger.d('Weather data successfully fetched!');
    } catch (e) {
      logger.e('Error fetching weather data!', e);
    }
  }
}
