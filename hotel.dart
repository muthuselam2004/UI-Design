import 'package:design/menu.dart';
import 'package:flutter/material.dart';

class meal extends StatefulWidget {
  const meal({super.key});

  @override
  State<meal> createState() => _mealState();
}

class _mealState extends State<meal> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Happy Eaters',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.purple),
      home: const MealPlanScreen(),
    );
  }
}

class MealPlanScreen extends StatelessWidget {
  const MealPlanScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 150,
              width: 375,
              decoration: BoxDecoration(
                  color: Colors.purple[200],
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(170),
                      bottomRight: Radius.circular(170)
                  )
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 80,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage("assets/bb.jpg"),
                                fit: BoxFit.fill)
                        ),
                      ),
                      Text("happy Eaters",
                        style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30),),

                    ],
                  ),

                  Row(
                    children: [
                      SizedBox(width: 220,),
                      Text("by Babyverse",
                        style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 10),),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Text("Aarya Sena's Meal Plan is",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Text("now ready",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Text("Here's a sneakpeek of it",style: TextStyle(color: Colors.black,fontSize: 15),),
                ),
              ],
            ),
            Container(
              height: 300,
              width: 375,
              decoration: BoxDecoration(
                color: Colors.purple[50],

              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage("assets/break.jpg"),
                                fit: BoxFit.fill),
                            shape: BoxShape.circle,
                          ),
                        ),
                      ),
                      Text("Breakfast",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),)
                    ],
                  ),
                  Container(
                    height: 100,
                    width: 310,
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(28)
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 130,
                          width: 110,

                          decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage("assets/dosai.jpg"),

                                fit: BoxFit.fill,
                              ),
                              borderRadius: BorderRadius.circular(28)
                          ),
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Text("Dosa                        ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),

                                ),
                                SizedBox(height: 10,),

                                Text("  Tiffin Friendly,Gut Rriendly +9 more",style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold),

                                ),
                                SizedBox(height: 10,),

                                Container(
                                  height: 30,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                  ),

                                  child: Row(
                                    children: [
                                      SizedBox(width: 10,),
                                      Container(
                                        height: 15,
                                        width: 15,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(image: AssetImage("assets/clock.jpg"),
                                              fit: BoxFit.fill),
                                        ),
                                      ),
                                      Text("  5 mins",style: TextStyle(fontSize: 12),),

                                      SizedBox(width: 10,),
                                      Container(
                                        height: 15,
                                        width: 15,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(image: AssetImage("assets/wheat.jpg"),
                                              fit: BoxFit.fill),
                                        ),
                                      ),
                                      Text("  Gains",style: TextStyle(fontSize: 12),),

                                    ],
                                  ),
                                )



                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 5,),
                  Container(
                    height: 25,
                    width: 25,
                    decoration: BoxDecoration(
                      color: Colors.purple[200],
                    ),
                    child: Center(child: Text("+",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
                  ),
                  SizedBox(height: 5,),
                  Container(
                    height: 100,
                    width: 310,
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(28)
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 130,
                          width: 120,

                          decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage("assets/Sambar.jpg"),
                                fit: BoxFit.fill,
                              ),
                              borderRadius: BorderRadius.circular(28)
                          ),
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Text("Sambar                       ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),

                                ),
                                SizedBox(height: 10,),

                                Text("  Tiffin Friendly,Gut Rriendly +9 more",style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold),

                                ),
                                SizedBox(height: 10,),

                                Container(
                                  height: 30,
                                  width: 180,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                  ),

                                  child: Row(
                                    children: [
                                      SizedBox(width: 10,),
                                      Container(
                                        height: 15,
                                        width: 15,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(image: AssetImage("assets/clock.jpg"),
                                              fit: BoxFit.fill),
                                        ),
                                      ),
                                      Text("  25 mins",style: TextStyle(fontSize: 12),),

                                      SizedBox(width: 10,),
                                      Container(
                                        height: 15,
                                        width: 15,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(image: AssetImage("assets/wheat.jpg"),
                                              fit: BoxFit.fill),
                                        ),
                                      ),
                                      Text(" pulses",style: TextStyle(fontSize: 12),),
                                      SizedBox(width: 10,),
                                      Container(
                                        height: 10,
                                        width: 10,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(image: AssetImage("assets/Sambar.jpg"),
                                            fit: BoxFit.fill),
                                        ),
                                      ),
                                      Text("veg",style: TextStyle(fontSize: 10),)


                                    ],
                                  ),
                                ),



                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),


                ],
              ),
            ),
            Container(
              height: 300,
              width: 375,
              decoration: BoxDecoration(
                color: Colors.orange[50],

              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage("assets/break.jpg"),
                                fit: BoxFit.fill),
                            shape: BoxShape.circle,
                          ),
                        ),
                      ),
                      Text("lunch",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),)
                    ],
                  ),
                  Container(
                    height: 100,
                    width: 310,
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(28)
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 130,
                          width: 110,

                          decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage("assets/dosai.jpg"),

                                fit: BoxFit.fill,
                              ),
                              borderRadius: BorderRadius.circular(28)
                          ),
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Expanded(
                                  child: Text("Dosa                        ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),

                                  ),
                                ),
                                SizedBox(height: 10,),

                                Text("  Tiffin Friendly,Gut Rriendly +9 more",style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold),

                                ),
                                SizedBox(height: 10,),

                                Container(
                                  height: 30,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                  ),

                                  child: Row(
                                    children: [
                                      SizedBox(width: 10,),
                                      Container(
                                        height: 15,
                                        width: 15,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(image: AssetImage("assets/clock.jpg"),
                                              fit: BoxFit.fill),
                                        ),
                                      ),
                                      Text("  5 mins",style: TextStyle(fontSize: 12),),

                                      SizedBox(width: 10,),
                                      Container(
                                        height: 15,
                                        width: 15,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(image: AssetImage("assets/wheat.jpg"),
                                              fit: BoxFit.fill),
                                        ),
                                      ),
                                      Text("  Gains",style: TextStyle(fontSize: 12),),

                                    ],
                                  ),
                                )



                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 5,),
                  Container(
                    height: 25,
                    width: 25,
                    decoration: BoxDecoration(
                      color: Colors.purple[200],
                    ),
                    child: Center(child: Text("+",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
                  ),
                  SizedBox(height: 5,),
                  Container(
                    height: 100,
                    width: 310,
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(28)
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 130,
                          width: 110,

                          decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage("assets/break.jpg"),

                                fit: BoxFit.fill,
                              ),
                              borderRadius: BorderRadius.circular(28)
                          ),
                        ),
                        Row(
                          children: [
                            Column(
                              children: [
                                Text("Sambar                       ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),

                                ),
                                SizedBox(height: 10,),

                                Text("  Tiffin Friendly,Gut Rriendly +9 more",style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold),

                                ),
                                SizedBox(height: 10,),

                                Container(
                                  height: 30,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                  ),

                                  child: Row(
                                    children: [
                                      SizedBox(width: 10,),
                                      Container(
                                        height: 15,
                                        width: 15,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(image: AssetImage("assets/clock.jpg"),
                                              fit: BoxFit.fill),
                                        ),
                                      ),
                                      Text("  5 mins",style: TextStyle(fontSize: 12),),

                                      SizedBox(width: 10,),
                                      Container(
                                        height: 15,
                                        width: 15,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(image: AssetImage("assets/wheat.jpg"),
                                              fit: BoxFit.fill),
                                        ),
                                      ),
                                      Text("  Gains",style: TextStyle(fontSize: 12),),

                                    ],
                                  ),
                                )



                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),


                ],
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ElevatedButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>menu()));
        }, child: Text("continue",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 20
              ),
              backgroundColor: Colors.purpleAccent,

            )),
      ),
    );
  }
}
