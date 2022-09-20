import 'dart:ffi';
import 'dart:ui';

import 'package:flutter/material.dart';

class soal21 extends StatelessWidget {
  const soal21({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("AwdeeHere"),
        actions: [
          IconButton(
            onPressed: () {
              print("KLIK MORE");
            },
            icon: Icon(Icons.more_vert),
          )
        ],
      ),
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              width: 250,
              height: 250,
              color: Colors.green.shade200,
            ),
            Container(
              width: 225,
              height: 225,
              color: Colors.red.shade100,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.purple.shade100,
            ),
            Container(
              width: 175,
              height: 175,
              color: Colors.amber.shade200,
            ),
            Container(
              width: 150,
              height: 150,
              color: Colors.blue.shade200,
            ),
          ],
        ),
      ),
    );
  }
}