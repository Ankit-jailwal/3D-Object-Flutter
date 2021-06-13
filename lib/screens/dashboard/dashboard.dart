import 'package:flutter/material.dart';
import 'package:flutter_3d/screens/dashboard/components/Body.dart';

class dashBoard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter 3D"),
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back),
        ),
      ),
      body: Body(),
    );
  }
}
