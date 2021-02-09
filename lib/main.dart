import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Julio Canizalez"),
        backgroundColor: Colors.red[700],
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image(image: AssetImage('assets/img/yo.jpeg')),
          ],
        ),
      ),
    ),
  ));
}
