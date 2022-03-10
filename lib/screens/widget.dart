import 'package:flutter/material.dart';

import '../themes/colors.dart';

// ignore: must_be_immutable
class MyCustomWIdget extends StatelessWidget {
  MyCustomWIdget({Key? key, required this.color}) : super(key: key);
  Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(29),
      height: 100,
      width: 200,
      color: black,
    );
  }
}
