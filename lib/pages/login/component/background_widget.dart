

import 'package:flutter/material.dart';

import '../../../res.dart';

class BackgroundWidget extends StatefulWidget {
  const BackgroundWidget({Key? key}) : super(key: key);

  @override
  State<BackgroundWidget> createState() => _BackgroundWidgetState();
}

class _BackgroundWidgetState extends State<BackgroundWidget> {
  @override
  Widget build(BuildContext context) {
      Size size = MediaQuery.of(context).size;

    return Container(
      child: Image.asset(
        Res.bot_splash,
        height: size.height / 2.5,
      ),
    );
  }
}