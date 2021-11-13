import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppBarGone extends StatelessWidget implements PreferredSizeWidget {
  const AppBarGone({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Brightness brightness = Theme.of(context).brightness;
    return AppBar(
      backwardsCompatibility: false,
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness:
            brightness == Brightness.dark ? Brightness.light : Brightness.dark,
      ),
      brightness: brightness,
      backgroundColor: Colors.transparent,
      elevation: 0,
      bottomOpacity: 0,
      toolbarOpacity: 0,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(0);
}
