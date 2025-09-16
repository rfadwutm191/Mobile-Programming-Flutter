import 'package:flutter/material.dart';

class LatihanBaris
 extends StatelessWidget {
  const LatihanBaris
  ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Baris"),
        backgroundColor: Colors.cyan,
        foregroundColor: Colors.black,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(width: 100, height: 50, color: Colors.blueAccent),
          Container(width: 200, height: 200, color: Colors.redAccent),
          Container(width: 150, height: 125, color: Colors.limeAccent),
        ],
      ),
    );
  }
}