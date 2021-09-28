import 'package:flutter/material.dart';
import '../constants.dart';

class bottom_button extends StatelessWidget {
  bottom_button({@required this.ButtonTitle, @required this.onTap});

  final Function onTap;
  final String ButtonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
            child: Text(
              ButtonTitle,
              style: kLargeButtonText,
            )),
        color: kBottomContainerColor,
        padding: EdgeInsets.only(bottom: 20.0),
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}