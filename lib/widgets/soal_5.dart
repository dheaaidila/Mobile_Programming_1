import 'package:flutter/material.dart';

class Soal5 extends StatelessWidget {
  const Soal5({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("AwdeeHere"),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {
              print("KLIK MORE");
            },
            icon: Icon(Icons.more_vert),
          ),
        ],
      ),
      body: Center(
        child: Container(
          color: Colors.blue.shade200,
          width: 250,
          height: 250,
          child: Center(
            child: Text(
              "Treasure",
            style: TextStyle(
              fontSize: 50,
              color: Colors.white,
             ),
            ),
          ),
        )
      ),
    );
  }
}
