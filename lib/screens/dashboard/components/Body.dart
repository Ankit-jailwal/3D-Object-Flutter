import 'package:flutter/material.dart';
import 'package:flutter_cube/flutter_cube.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Cube(
        onSceneCreated: (Scene scene) {
          scene.world.add(Object(
              lighting: true,
              scale:Vector3(2,2,2),
              fileName: 'assets/object/formula1.obj'));
        },
      ),
    );
  }
}
