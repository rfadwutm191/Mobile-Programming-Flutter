import 'package:flutter/material.dart';

class LatihanStak extends StatelessWidget {
  const LatihanStak({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Stack"),
        backgroundColor: Colors.blueGrey,
        foregroundColor: Colors.black,
      ),
      body: Center(
        child: Container(width: 450, height: 400, color: Colors.pink,
        child: Stack(
          alignment: Alignment.center,
            children: [
              Positioned(
                top: -100,
                left: 25,
                child: Container(width: 300,height: 200,color: Colors.blue),
                ),
                Align(
                  alignment: Alignment(0.5, -0.75),
                  child: Container(width: 100, height: 100, color: Colors.amberAccent, child: Text("hi, I'm yellow"),),
                ),
                Positioned(bottom: 10, left: 75, child: Text("Ini adalah anak stack")),
            ],
        ),
        ),
      ),
    );
  }
}