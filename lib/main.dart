import 'package:flutter/material.dart';

import 'screens/dashboard/dashboard.dart';

void main() {
  runApp(Flutter_3D());
}

class Flutter_3D extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: dashBoard(),
    );
  }
}
