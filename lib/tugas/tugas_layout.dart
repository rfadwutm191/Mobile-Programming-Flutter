import 'package:flutter/material.dart';

class TugasLayout extends StatelessWidget {
  TugasLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text("Good Morning, ", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
                Text("Rifa", style: TextStyle(fontSize: 22),),
              ],
            ),

            SizedBox(height: 20),

            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 220,
                  width: 180,
                  padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                  color: Color.fromRGBO(57, 136, 255, 1),
                  borderRadius: BorderRadius.circular(12),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Earnings", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white)),
                      SizedBox(height: 10),
                      Text("\$8,350", style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold, color: Colors.white)),

                      SizedBox(height: 12),

                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                        decoration: BoxDecoration(
                        color: Color.fromARGB(255, 35, 84, 169),
                        borderRadius: BorderRadius.circular(6),),
                        child: Text("+10% since last month", style: TextStyle(fontSize: 11, color: Colors.white), ),
                      ),
                    ],
                  ),
                ),

                SizedBox(width: 15),

                Column(
                  children: [
                    Container(
                      height: 80,
                      width: 200,
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 217, 234, 248),
                      borderRadius: BorderRadius.circular(12),),
                      child: Row(
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 14, vertical: 6),
                            decoration: BoxDecoration(
                            color: Color.fromRGBO(57, 136, 255, 1),
                            borderRadius: BorderRadius.circular(8),),
                            child: Text("98", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
                            ),
                          ),

                          SizedBox(width: 10),

                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Rank", style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold)),
                              Text("In top 30%", style: TextStyle(fontSize: 12, color: Colors.black54)),
                            ],
                          )
                        ],
                      ),
                    ),

                    SizedBox(height: 15),

    
                    Container(
                      height: 120,
                      width: 200,
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 217, 234, 248),
                      borderRadius: BorderRadius.circular(12),),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.symmetric(horizontal: 14, vertical: 6),
                                decoration: BoxDecoration(
                                color: Color.fromRGBO(57, 136, 255, 1),
                                borderRadius: BorderRadius.circular(8),),
                                child: Text("32", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),
                                ),
                              ),

                              SizedBox(width: 10),

                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Projects",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold)),
                                  Text("8 this month",style: TextStyle(fontSize: 12,color: Colors.black54)),
                                ],
                              )
                            ],
                          ),

                          SizedBox(height: 12),

                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(8),
                                margin: EdgeInsets.only(right: 6),
                                decoration: BoxDecoration(
                                color: Colors.grey.shade100,
                                borderRadius: BorderRadius.circular(8),),
                                child: Text("mobile app",style: TextStyle(fontSize: 11, color: Colors.black54),
                                ),
                              ),

                              Container(
                                padding: EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                color: Colors.grey.shade100,
                                borderRadius: BorderRadius.circular(8)),
                                child: Text("branding",style: TextStyle(fontSize: 11, color: Colors.black54),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
