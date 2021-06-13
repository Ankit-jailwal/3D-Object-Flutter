import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

import 'screens/dashboard/dashboard.dart';

void main() {
  runApp(Flutter_3D());
}

class Flutter_3D extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter 3D',
      home: SplashScreen(
          useLoader: true,
          loadingTextPadding: EdgeInsets.all(5),
          loadingText: Text("Loading",style: TextStyle(color: Colors.blueGrey,fontSize: 16,fontWeight: FontWeight.w400),),
          seconds: 3,
          navigateAfterSeconds: new dashBoard(),
          title: Text("Augmented Reality Flutter",style: TextStyle(color: Colors.black26,fontSize: 22,fontWeight: FontWeight.w600),),
          image: new Image.network("https://image.freepik.com/free-vector/astronauts-surf-surfboard-space-with-stars-planets-ocean-waves-artwork_67811-492.jpg"),
          photoSize: 150,
          backgroundColor: Color(0xff0f1523),
          styleTextUnderTheLoader: new TextStyle(),
          loaderColor: Colors.white
      ),
    );
  }
}
