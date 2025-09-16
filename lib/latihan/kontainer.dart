import 'package:flutter/material.dart';

class LatihanKontainer
 extends StatelessWidget {
  const LatihanKontainer
  ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Latihan Kontainer"),
      backgroundColor: const Color.fromARGB(255, 137, 202, 255),
    ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Container(height: 150,
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(15)),
           color: const Color.fromARGB(255, 255, 227, 124),
        ),
        padding: EdgeInsets.all(20),
        child: Text("Ini anak kontainer"),
        ),
      ),
    );
  }
}
