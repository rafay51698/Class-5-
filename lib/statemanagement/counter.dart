import 'package:flutter/material.dart';

class MyCounter extends StatefulWidget {
  const MyCounter({
    Key? key,
  }) : super(key: key);

  @override
  State<MyCounter> createState() => _MyCounterState();
}

class _MyCounterState extends State<MyCounter> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Text(
          '$count',
          style: const TextStyle(fontSize: 50),
        )), //interpolation
        floatingActionButton: FloatingActionButton(
          
          onPressed: () {
            count++;
            setState(() {});
          },

          child: const Icon(Icons.add),
        ));
  }
}
