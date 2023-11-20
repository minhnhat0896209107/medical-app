
import 'package:flutter/material.dart';

import '../../../res.dart';
import '../../../theme/colors.dart';
import '../../../theme/styles.dart';

class HeaderWidget extends StatefulWidget {
  const HeaderWidget({Key? key}) : super(key: key);

  @override
  State<HeaderWidget> createState() => _HeaderWidgetState();
}

class _HeaderWidgetState extends State<HeaderWidget> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Padding(
        padding: const EdgeInsets.fromLTRB(30, 30, 30, 0),
        child: Image.asset(
          Res.head_splash,
          height: size.height / 2.5,
        ));
  }
}