import 'package:flutter/material.dart';

class QuizLayout1 extends StatelessWidget {
  const QuizLayout1({super.key});

  @override
Widget build(BuildContext context) {
  return Scaffold(
    body: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [Text("Training",style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
              IconButton(
                icon: Icon(Icons.calendar_month),
                onPressed: () {},
              ),
            ],
          ),

          SizedBox(height: 20),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
                Text("Your Program", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
                Text("Details >", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold, color: Colors.blue)),
              ],
          ),

          SizedBox(height: 20),

          Container(
            width: double.infinity,
            height: 300,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.purple,
                  Color.fromARGB(41, 184, 0, 216)],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
                borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(35),
                topRight: Radius.circular(200),
                bottomLeft: Radius.circular(35),
                bottomRight: Radius.circular(35),
              ),

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [ Text("Next Workout",
                        style: TextStyle(color: Colors.white70, fontSize: 14)),
                    const SizedBox(height: 8),
                    const Text(
                      "Lets Toning\nand Glutes Workout",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                ),

              ],
            )
            ),
          ),
        ],
      ),
    ),
  );
}
}