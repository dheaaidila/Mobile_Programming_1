import 'dart:ffi';

import 'package:flutter/material.dart';

class soal16 extends StatelessWidget {
  const soal16({
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 130,
              height: 130,
              color: Colors.blue.shade200,
              child: Center(
                  child: Text(
                "Hello",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                ),
              )),
            ),
            SizedBox(height: 20),
            Container(
              width: 130,
              height: 130,
              color: Colors.amber.shade100,
              child: Center(
                  child: Text(
                "Hello",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                ),
              )),
            ),
            SizedBox(height: 20),
            Container(
              width: 130,
              height: 130,
              color: Colors.blue.shade200,
              child: Center(
                  child: Text(
                "Hello",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                ),
              )),
            ),
            SizedBox(height: 20),
            Container(
              width: 130,
              height: 130,
              color: Colors.amber.shade100,
              child: Center(
                  child: Text(
                "Hello",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                ),
              )),
            ),
            SizedBox(height: 20),
            Container(
              width: 130,
              height: 130,
              color: Colors.blue.shade100,
              child: Center(
                  child: Text(
                "Hello",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                ),
              )),
            ),
          ],
        ),
      ),
    );
  }
}