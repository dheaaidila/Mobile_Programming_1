import 'package:flutter/material.dart';

class Soal1 extends StatelessWidget {
  const Soal1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.grey[300],
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
          ]),
      body: Center(
        child: Text(
          "Hello World",
          style: TextStyle(
            fontSize: 50,
          ),
        ),
      ),
    );
  }
}
