import 'package:flutter/material.dart';
import 'package:flutter_3d/screens/dashboard/components/Body.dart';

class dashBoard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Dashboard", style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w400),),
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back,color: Colors.white,),
        ),
      ),
      body: Body(),
    );
  }
}
