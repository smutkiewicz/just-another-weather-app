import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import 'package:ionicons/ionicons.dart';
import 'package:weather_app/data/models/weather_response.dart';
import 'package:weather_app/ui/widgets/common/grid_item.dart';
import 'package:weather_app/ui/widgets/common/header.dart';
import 'package:weather_app/ui/widgets/common/info_card.dart';
import 'package:weather_app/ui/widgets/common/screen_with_app_bar.dart';
import 'package:weather_app/ui/widgets/common/text_divider.dart';

class DetailsScreen extends StatelessWidget {
  static const String route = '/details';

  const DetailsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final WeatherResponse response = Get.arguments;
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
          const SizedBox(height: 36),
        ],
      ),
    );
  }
}
