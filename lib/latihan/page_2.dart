import 'package:flutter/material.dart';
import 'package:latihan_flutter/latihan/page_1.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        title: Text("Halaman 2"),
         backgroundColor: const Color.fromARGB(255, 255, 148, 239),
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Text("Ini halaman 2"),
      ),
      floatingActionButton: FloatingActionButton // KLIK BUTTON BACK
      (onPressed: () {
        Navigator.pop(context);
        // Navigator.pushReplacementNamed(context, "/");
       },
      child: Icon(Icons.arrow_back),
      ),
      floatingActionButtonLocation: 
      FloatingActionButtonLocation.centerFloat,
      );
  }
}