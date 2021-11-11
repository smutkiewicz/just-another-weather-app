import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:weather_app/ui/widgets/common/shimmer.dart';

class InfoCard extends StatelessWidget {
  final String title;
  final String content;
  final IconData icon;
  final bool isPrimaryColor;
  final bool isLoading;

  const InfoCard({
    Key? key,
    required this.title,
    required this.content,
    required this.icon,
    required this.isPrimaryColor,
    this.isLoading = true,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textTheme = isPrimaryColor
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
            borderRadius: BorderRadius.all(Radius.circular(8))),
        child: isLoading ? Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: textTheme.headline6!.apply(fontFamily: 'Poppins'),
              ),
              const SizedBox(height: 10),
              Text(
                content,
                style: textTheme.subtitle2,
              ),
              const Spacer(),
              Icon(
                Ionicons.sunny,
                size: 32,
                color: textTheme.subtitle2!.color,
              ),
            ],
          ),
        ) : const SizedBox(),
      ),
    );
  }
}
