import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GridItem extends StatelessWidget {
  final String title;
  final String subtitle;
  final bool isPrimaryColor;

  const GridItem({
    Key? key,
    required this.title,
    required this.subtitle,
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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              title,
              style: Theme.of(context)
                  .textTheme
                  .subtitle1!
                  .apply(fontWeightDelta: 2),
            ),
            Text(
              subtitle,
              style: Theme.of(context)
                  .textTheme
                  .headline6!
                  .apply(fontWeightDelta: 2),
            ),
          ],
        ),
      ),
    );
  }
}
