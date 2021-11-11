import 'package:flutter/material.dart';
import 'package:weather_app/ui/widgets/common/app_bar_gone.dart';
import 'package:weather_app/ui/widgets/common/shimmer.dart';
import 'package:weather_app/ui/widgets/common/header.dart';
import 'package:weather_app/ui/widgets/common/info_card.dart';
import 'package:ionicons/ionicons.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppBarGone(),
      body: Shimmer(
        child: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          physics: const BouncingScrollPhysics(),
          children: [
            const Header(text: 'app_name'),
            const SizedBox(height: 8.0),
            GridView.count(
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              crossAxisCount: 2,
              crossAxisSpacing: 8,
              mainAxisSpacing: 8,
              childAspectRatio: 4 / 5,
              children: const [
                InfoCard(
                  title: 'localization_title',
                  content: 'localization_content',
                  icon: Ionicons.text_outline,
                  isPrimaryColor: true,
                ),
              ],
            ),
            const SizedBox(height: 36.0),
          ],
        ),
      ),
    );
  }
}
