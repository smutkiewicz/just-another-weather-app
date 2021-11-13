import 'dart:io';

import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_displaymode/flutter_displaymode.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:get/get_navigation/src/routes/transitions_type.dart';
import 'package:logger/logger.dart';
import 'package:weather_app/config/theme.dart';
import 'package:weather_app/controller/app_binding.dart';
import 'package:weather_app/ui/screens/details_screen.dart';
import 'package:weather_app/ui/screens/home_screen.dart';

final Logger logger = Logger();

/*void initializeControllers() {
  final RestService service = RestService();
  Get.put(WeatherController(WeatherRepository(service)));
  Get.put(WeatherDetailsController(WeatherRepository(service)));
}*/

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  if (Platform.isAndroid) {
    await FlutterDisplayMode.setHighRefreshRate();
  }

  runApp(
    EasyLocalization(
      path: 'assets/translations',
      supportedLocales: const <Locale>[Locale('en')],
      fallbackLocale: const Locale('en'),
      useFallbackTranslations: true,
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Just Another Weather App',
      getPages: <GetPage>[
        GetPage(name: HomeScreen.route, page: () => const HomeScreen()),
        GetPage(
          name: DetailsScreen.route,
          page: () => const DetailsScreen(),
          transition: Transition.cupertino,
        ),
      ],
      initialBinding: AppBinding(),
      theme: AppThemes.lightTheme,
      debugShowCheckedModeBanner: false,
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      home: const HomeScreen(),
    );
  }
}
