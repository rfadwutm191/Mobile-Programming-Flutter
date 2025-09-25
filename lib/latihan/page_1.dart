import 'package:flutter/material.dart';
import 'package:latihan_flutter/latihan/page_2.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman 1"),
        backgroundColor: Colors.blueAccent,
        foregroundColor: Colors.white,
      ),
      body: Center(child: Text("Ini halaman 1")),
      floatingActionButton: FloatingActionButton( //KLIK BUTTON
        onPressed: () {

          //Mengunakan route
          Navigator.pushNamed(context, "/halaman2");
          // Navigator.pushReplacementNamed(context, "/halaman2") (Bisa juga pakai ini)
      //   Navigator.push(
      //     context, 
      //     MaterialPageRoute(
      //     builder: (context) {
      //       return Page2();
      //     },
      //   ),
      // );
    },
      child: Icon(Icons.arrow_forward),
    ),
    floatingActionButtonLocation: 
    FloatingActionButtonLocation.centerFloat,
    );
  }
}