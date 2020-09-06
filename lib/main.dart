import 'package:flutter/material.dart';

import 'bluetooth_func.dart';

void main() {
  runApp(ble_start());
}

class ble_start extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: BluetoothApp(),
    );
  }
}
