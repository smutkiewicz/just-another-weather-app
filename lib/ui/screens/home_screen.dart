import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_instance/src/extension_instance.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import 'package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart';
import 'package:weather_app/controller/weather_controller.dart';
import 'package:weather_app/data/models/weather_response.dart';
import 'package:weather_app/ui/screens/details_screen.dart';
import 'package:weather_app/ui/widgets/common/header.dart';
import 'package:weather_app/ui/widgets/common/screen_without_app_bar.dart';
import 'package:weather_app/ui/widgets/common/weather_info_card.dart';

class HomeScreen extends StatefulWidget {
  static const String route = '/home';

  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final WeatherController controller = Get.find<WeatherController>();

  @override
  void initState() {
    super.initState();
    controller.getWeather();
  }

  @override
  Widget build(BuildContext context) {
    return ScreenWithoutAppBar(
      body: Column(
        children: <Widget>[
          const Header(text: 'app_name'),
          const SizedBox(height: 8.0),
          GridView.builder(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 8,
              mainAxisSpacing: 8,
              childAspectRatio: 1,
            ),
            itemCount: controller.citiesToFetch.length,
            itemBuilder: (BuildContext context, int index) {
              return Obx(
                () {
                  final WeatherResponse? item =
                      controller.forecastList.value?[index];
                  return WeatherInfoCard(
                    isLoading: item == null,
                    city: item?.name ?? '',
                    temperature: item?.main.temp ?? 0.0,
                    windSpeed: item?.wind.speed ?? 0.0,
                    iconId: item?.weather[0].icon ?? '',
                    isPrimaryColor: index.isOdd,
                    onTap: () => onInfoCardTapped(item),
                  );
                },
              );
            },
          ),
          const SizedBox(height: 36.0),
        ],
      ),
    );
  }

  void onInfoCardTapped(WeatherResponse? item) {
    Get.toNamed(
      DetailsScreen.route,
      arguments: item,
    );
  }
}
