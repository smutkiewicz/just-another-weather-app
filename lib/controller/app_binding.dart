import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_instance/src/bindings_interface.dart';
import 'package:get/get_instance/src/extension_instance.dart';
import 'package:weather_app/controller/weather_controller.dart';
import 'package:weather_app/controller/weather_details_controller.dart';
import 'package:weather_app/data/repository/weather_repository.dart';
import 'package:weather_app/data/rest_service.dart';

class AppBinding implements Bindings {
  @override
  void dependencies() {
    final RestService service = RestService();
    Get.put(WeatherController(WeatherRepository(service)));
    Get.put(WeatherDetailsController(WeatherRepository(service)));
  }
}