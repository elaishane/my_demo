import 'package:flutter/material.dart';

class AppBackground extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraint) {
        final height = constraint.maxHeight;
        final width = constraint.maxWidth;

        print("height $height width $width");

        return Stack(
          children: <Widget>[
            Container(
              color: Colors.greenAccent,
            ),
            Container(),
          ],
        );
      },
    );
  }
}
