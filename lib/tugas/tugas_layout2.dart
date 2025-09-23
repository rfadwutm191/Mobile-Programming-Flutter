import 'package:flutter/material.dart';

class TugasLayout2 extends StatelessWidget {
  const TugasLayout2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox( 
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                colors: [Colors.green,Color.fromARGB(255, 167, 248, 124)],
                ),
              ),
            ),

          Align(
            alignment: Alignment.center,
            child: Image.asset("gambar/001.png", width: 360,height:340)),
          Align(
            child: Padding(
            padding: const EdgeInsets.all(40.0),
            child: Container(
              height: 500,
              decoration: BoxDecoration(
                color: const Color.fromARGB(122, 235, 233, 233),
                borderRadius: BorderRadius.all(Radius.circular(25)), 
              ),
              child: Container(
                  padding: const EdgeInsets.only(left: 20, top: 20),
                  alignment: Alignment.topLeft,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Lets", style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold)),
                      Text("Explore Our", style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold)),
                      Text("Diversity", style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
              ),
            ),
          ),
            Positioned(
              left: 400,
              bottom: 15,
              child: Image.asset("gambar/002.png", width: 450, height: 500,)
              ),
          ],
        ),
      ),
    );
  }
}

