import 'package:flutter/material.dart';

class LatihanGambar extends StatelessWidget {
  const LatihanGambar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Latihan Asset Gambar'),
        backgroundColor: Colors.amberAccent,
        foregroundColor: Colors.black,
    ),
    body: Column(
      children: [
        Image.asset("gambar/bunga.png", width: 150, height: 100),
        Image(image: AssetImage("gambar/bunga.png"), width: 200, height: 150),
        Container(
          width: 300,
          height: 200,
          decoration: BoxDecoration(
            color: Colors.amber,
            image: DecorationImage(image: AssetImage("gambar/bunga.png"),
            fit: BoxFit.fitWidth),
          ),
        ), 
      ],
    ),
    );
  }
}