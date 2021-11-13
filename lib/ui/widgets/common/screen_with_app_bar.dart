import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:weather_app/ui/widgets/common/screen_padding.dart';
import 'package:weather_app/ui/widgets/common/shimmer.dart';

class ScreenWithAppBar extends StatelessWidget {
  final Widget body;
  final Widget? fab;
  final bool appBarTransparent;

  const ScreenWithAppBar({
    Key? key,
    required this.body,
    this.appBarTransparent = false,
    this.fab,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: fab,
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return <Widget>[
            SliverAppBar(
              backgroundColor: Colors.transparent,
              elevation: 0.0,
              leading: Navigator.canPop(context)
                  ? IconButton(
                      onPressed: () => Navigator.pop(context),
                      icon: Icon(
                        Ionicons.arrow_back,
                        color: Theme.of(context).primaryColor,
                      ),
                    )
                  : null,
              centerTitle: false,
            )
          ];
        },
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
      ),
    );
  }
}
