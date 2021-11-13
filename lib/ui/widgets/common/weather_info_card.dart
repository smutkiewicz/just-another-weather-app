import 'package:flutter/material.dart';
import 'package:weather_app/ui/widgets/common/shimmer.dart';

class WeatherInfoCard extends StatelessWidget {
  final String city;
  final double temperature;
  final double windSpeed;
  final String iconId;
  final bool isPrimaryColor;
  final bool isLoading;

  const WeatherInfoCard({
    Key? key,
    required this.city,
    required this.temperature,
    required this.windSpeed,
    required this.iconId,
    required this.isPrimaryColor,
    this.isLoading = true,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final TextTheme textTheme = isPrimaryColor
        ? Theme.of(context).primaryTextTheme
        : Theme.of(context).textTheme;
    return ShimmerLoading(
      isLoading: isLoading,
      child: Card(
        elevation: 2,
        color: isPrimaryColor
            ? Theme.of(context).primaryColor
            : Theme.of(context).cardColor,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(8)),
        ),
        child: isLoading
            ? const SizedBox()
            : Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      city,
                      style: textTheme.headline5!.apply(fontFamily: 'Poppins'),
                    ),
                    const Spacer(),
                    Image.network(
                      'http://openweathermap.org/img/wn/$iconId@2x.png',
                      width: 48.0,
                      color: textTheme.subtitle2!.color,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '$temperature°C',
                          style: textTheme.headline5,
                        ),
                        Text(
                          '$windSpeed m/s',
                          style: textTheme.headline6,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
      ),
    );
  }
}
