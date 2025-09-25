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
            children: [
              const Text(
                "Training",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              IconButton(
                icon: const Icon(Icons.calendar_month),
                onPressed: () {},
              ),
            ],
          ),
          
        ],
      ),
    ),
  );
}
}