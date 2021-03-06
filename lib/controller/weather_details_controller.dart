import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:weather_app/data/models/daily_weather_response.dart';
import 'package:weather_app/data/repository/weather_repository.dart';
import 'package:weather_app/main.dart';

class WeatherDetailsController extends GetxController {
  final WeatherRepository _repository;
  final int daysCount = 14;

  DailyWeatherResponse? dailyWeather;

  WeatherDetailsController(this._repository);

  factory WeatherDetailsController.create() {
    return WeatherDetailsController(Get.find<WeatherRepository>());
  }

  Future<void> getDailyWeatherForCity(String city) async {
    try {
      final DailyWeatherResponse resp =
          await _repository.getDailyWeatherForCity(city, daysCount);
      dailyWeather = resp;
      update();
      logger.d('Weather data successfully fetched!');
    } catch (e) {
      logger.e('Error fetching weather data!', e);
    }
  }
}
