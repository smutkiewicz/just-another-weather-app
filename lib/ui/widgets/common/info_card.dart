import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/ui/widgets/common/weather_icon.dart';

class InfoCard extends StatelessWidget {
  final String description;
  final String iconId;
  final bool isPrimaryColor;

  const InfoCard({
    Key? key,
    required this.description,
    required this.iconId,
    this.isPrimaryColor = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2,
      color: isPrimaryColor
          ? Theme.of(context).primaryColor
          : Theme.of(context).cardColor,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(8.0)),
      ),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Row(
          children: <Widget>[
            WeatherIcon(
              iconId: iconId,
              size: 88.0,
            ),
            const SizedBox(width: 16.0),
            Text(
              description,
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
              style: Theme.of(context)
                  .textTheme
                  .subtitle1!
                  .apply(fontWeightDelta: 2),
            ),
          ],
        ),
      ),
    );
  }
}
