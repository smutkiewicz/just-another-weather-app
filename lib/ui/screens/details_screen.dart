import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import 'package:weather_app/controller/weather_details_controller.dart';
import 'package:weather_app/data/models/daily_weather_response.dart';
import 'package:weather_app/data/models/weather_response.dart';
import 'package:weather_app/ui/widgets/common/header.dart';
import 'package:weather_app/ui/widgets/common/screen_with_app_bar.dart';
import 'package:weather_app/ui/widgets/common/text_divider.dart';
import 'package:weather_app/ui/widgets/details_screen/grid_item.dart';
import 'package:weather_app/ui/widgets/details_screen/info_card.dart';

class DetailsScreen extends StatefulWidget {
  static const String route = '/details';

  const DetailsScreen({Key? key}) : super(key: key);

  @override
  _DetailsScreenState createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  final WeatherResponse response = Get.arguments;
  final WeatherDetailsController controller =
      Get.find<WeatherDetailsController>();

  @override
  void initState() {
    super.initState();
    final String city = response.name;
    controller.getDailyWeatherForCity(city);
  }

  @override
  Widget build(BuildContext context) {
    final String title = response.name;
    final String description = response.weather.first.description;
    final String iconUrl = response.weather.first.icon;
    final double temperature = response.main.temp;
    final double windSpeed = response.wind.speed;
    return ScreenWithAppBar(
      appBarTransparent: true,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Header(text: title),
          TextDivider(text: tr('divider_info')),
          InfoCard(
            isLoading: false,
            description: description,
            iconId: iconUrl,
          ),
          const SizedBox(height: 8.0),
          GridView.count(
            physics: const NeverScrollableScrollPhysics(),
            crossAxisCount: 2,
            childAspectRatio: 2 / 1,
            crossAxisSpacing: 8,
            mainAxisSpacing: 8,
            shrinkWrap: true,
            children: <Widget>[
              GridItem(
                title: tr('temperature'),
                subtitle: '$temperature °C',
              ),
              GridItem(
                title: tr('wind_speed'),
                subtitle: '$windSpeed m/s',
              ),
            ],
          ),
          TextDivider(text: tr('14_days_forecast')),
          GetBuilder<WeatherDetailsController>(
            builder: (WeatherDetailsController controller) {
              return ListView.builder(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemCount: controller.daysCount,
                itemBuilder: (BuildContext context, int index) {
                  final DailyWeatherResponseListItem? item =
                      controller.dailyWeather.value?.list[index];
                  final bool isLoading = controller.dailyWeather.value == null;
                  return InfoCard(
                    isLoading: isLoading,
                    title: item?.date() ?? '',
                    description: '${item?.temp.day.round() ?? ''} °C',
                    iconId: item?.weather.first.icon ?? '',
                  );
                },
              );
            },
          ),
        ],
      ),
    );
  }
}
