import 'package:flutter/material.dart';


class LoadingSpinner extends StatelessWidget {
  LoadingSpinner(
      {
      this.color = Colors.green});

  final Color color;

  @override
  Widget build(BuildContext context) {
    var bodyProgress = Container(
      height: 50,
      width: 50,
      child: CircularProgressIndicator(
        valueColor: new AlwaysStoppedAnimation<Color>(color),
        value: null,
        strokeWidth: 2.0,
      ),
    );
    return bodyProgress;
  }
}
