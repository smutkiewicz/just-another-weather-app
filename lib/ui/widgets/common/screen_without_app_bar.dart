import 'package:flutter/material.dart';
import 'package:weather_app/ui/widgets/common/screen_padding.dart';
import 'package:weather_app/ui/widgets/common/shimmer.dart';

class ScreenWithoutAppBar extends StatelessWidget {
  final Widget body;

  const ScreenWithoutAppBar({
    Key? key,
    required this.body,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          height: double.infinity,
          child: SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            child: ScreenPadding(
              child: Shimmer(
                child: body,
              ),
            ),
          ),
        ),
      ),
    );
  }
}