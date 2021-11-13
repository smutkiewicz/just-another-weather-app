import 'package:flutter/material.dart';

class WeatherIcon extends StatelessWidget {
  final double size;
  final String iconId;

  const WeatherIcon({
    Key? key,
    required this.size,
    required this.iconId,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.network(
      'http://openweathermap.org/img/wn/$iconId@2x.png',
      width: size,
    );
  }
}
