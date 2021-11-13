import 'dart:io';

import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_displaymode/flutter_displaymode.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_instance/src/extension_instance.dart';
import 'package:logger/logger.dart';
import 'package:weather_app/config/theme.dart';
import 'package:weather_app/controller/weather_controller.dart';
import 'package:weather_app/data/repository/weather_repository.dart';
import 'package:weather_app/data/rest_service.dart';
import 'package:weather_app/ui/screens/home_screen.dart';

final Logger logger = Logger();

void initializeControllers() {
  final RestService service = RestService();
  Get.put(WeatherController(WeatherRepository(service)));
}

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  if (Platform.isAndroid) {
    await FlutterDisplayMode.setHighRefreshRate();
  }

  initializeControllers();

  runApp(
    EasyLocalization(
      path: 'assets/translations',
      supportedLocales: const [
        Locale('en'),
      ],
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
    return MaterialApp(
      title: 'Just Another Weather App',
      theme: AppThemes.lightTheme,
      home: const HomeScreen(),
      debugShowCheckedModeBanner: false,
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
    );
  }
}
