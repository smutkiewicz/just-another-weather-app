import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_instance/src/extension_instance.dart';
import 'package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart';
import 'package:weather_app/controller/weather_controller.dart';
import 'package:weather_app/data/models/weather_response.dart';
import 'package:weather_app/ui/widgets/common/app_bar_gone.dart';
import 'package:weather_app/ui/widgets/common/header.dart';
import 'package:weather_app/ui/widgets/common/shimmer.dart';
import 'package:weather_app/ui/widgets/common/weather_info_card.dart';

class HomeScreen extends StatefulWidget {
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
    return Scaffold(
      appBar: const AppBarGone(),
      body: Shimmer(
        child: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          physics: const BouncingScrollPhysics(),
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
                        controller.forecastList.value?[0];
                    return WeatherInfoCard(
                      isLoading: item == null,
                      city: item?.name ?? '',
                      temperature: item?.main.temp ?? 0.0,
                      windSpeed: item?.wind.speed ?? 0.0,
                      iconId: item?.weather[0].icon ?? '',
                      isPrimaryColor: true,
                    );
                  },
                );
              },
            ),
            const SizedBox(height: 36.0),
          ],
        ),
      ),
    );
  }
}
