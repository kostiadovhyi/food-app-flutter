import 'package:flutter/material.dart';


Color color = Colors.grey[200];

class CustomDivider extends StatelessWidget {
  double height;
  Color color;

  CustomDivider({this.height = 1.0, this.color = Colors.grey});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: height,
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: color,
          ),
        ),
      ),
    );
  }
}
