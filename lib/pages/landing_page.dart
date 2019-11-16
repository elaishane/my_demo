import 'package:flutter/material.dart';
import 'package:my_demo/common/app_background.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          AppBackground(),
        ],
      ),
    );
  }
}
