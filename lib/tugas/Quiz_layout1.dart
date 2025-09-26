import 'package:flutter/material.dart';

class QuizLayout1 extends StatelessWidget {
  const QuizLayout1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 60, vertical: 20),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Training",
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                ),
                Row(
                  children: [
                    Icon(Icons.chevron_left),
                    Icon(Icons.calendar_month, size: 20),
                    Icon(Icons.chevron_right),
                  ],
                ),
              ],
            ),

            SizedBox(height: 20),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Your Program",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Details >",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),

            SizedBox(height: 20),

            Container(
              width: double.infinity,
              height: 200,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.purple,
                    Color.fromARGB(41, 184, 0, 216),
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(35),
                  topRight: Radius.circular(200),
                  bottomLeft: Radius.circular(35),
                  bottomRight: Radius.circular(35),
                ),
              ),
              child: Padding(
                padding: EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Next Workout",style: TextStyle(color: const Color.fromARGB(241, 248, 248, 248), fontSize: 18)),
                    Text("Lets Toning",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold)),
                    Text("and Glutes Workout",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold)),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.timer, size:18, color: Colors.white,),
                            SizedBox(width: 5,),
                            Text("60 min", style: TextStyle(color:Colors.white, fontSize: 14),),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 30,),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                            color: Colors.white,
                          ),
                          child: Icon(Icons.play_arrow, color: Colors.purple,),
                         ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 40),
            Stack(
            clipBehavior: Clip.none,
              children: [
                Container(
                  width: 900,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    image: DecorationImage(
                      image: AssetImage("gambar/card.jpg"), fit: BoxFit.fill,),
                  ),
                ),
                Positioned(
                  left: 15,
                  bottom: 30,
                  child: Image.asset("gambar/figure1.png", width: 90),
                ),
                Positioned(
                  right: 110,
                  top: 20,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("You are going greear", style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.blue, fontSize: 15,),
                      ),
                    ],
                  ),
                )git
              ],
            )

          ],
        ),
      ),
    );
  }
}
