import 'package:bluenacksweb/widgets/call_to_action/call_to_action.dart';
import 'package:bluenacksweb/widgets/centered_view/centered_view.dart';
import 'package:bluenacksweb/widgets/product_details/product_details.dart';
import 'package:flutter/material.dart';
import 'package:bluenacksweb/widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: <Widget>[
            NavigationBars(),
            Expanded(
                child: Row(
              children: <Widget>[
                ProductDetails(),
                Expanded(
                  child: Center(
                    child: CallToAction(title: 'Catalogue'),
                  ),
                ),
              ],
            ))
          ],
        ),
      ),
    );
  }
}
