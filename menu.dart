import 'package:flutter/material.dart';

class menu extends StatefulWidget {
  const menu({super.key});

  @override
  State<menu> createState() => _menuState();
}

class _menuState extends State<menu> {
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
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text("Explore Nourish Pro",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text("Expert-guided nutrition for your baby's needs,",style: TextStyle(fontSize: 15),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Row(
                children: [
                  Text("Expert meal plans and daily support",style: TextStyle(fontSize: 15),),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              height: 300,
              width: 300,
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          color: Colors.purple[50],
                          shape: BoxShape.circle,),
                        child: Container(
                            height: 10,
                            width: 10,
        
                            child: Image(image: AssetImage("assets/nutri.png"),
                              fit: BoxFit.fill,)),
                      ),
                      Text("|",style: TextStyle(color: Colors.purpleAccent,fontSize: 33),),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          color: Colors.purple[50],
                          shape: BoxShape.circle,),
                        child: Container(
                            height: 10,
                            width: 10,
        
                            child: Image(image: AssetImage("assets/apple.jpg"),
                              fit: BoxFit.fill,)),
                      ),
                      Text("|",style: TextStyle(color: Colors.purpleAccent,fontSize: 33),),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          color: Colors.purple[50],
                          shape: BoxShape.circle,
        
        
                        ),
                        child: Container(
                            height: 10,
                            width: 10,
        
                            child: Image(image: AssetImage("assets/fork.png"),
                              fit: BoxFit.fill,)),
                      ),
                      Text("|",style: TextStyle(color: Colors.purpleAccent,fontSize: 33),),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          color: Colors.purple[50],
                          shape: BoxShape.circle,
        
        
                        ),
                        child: Container(
                            height: 10,
                            width: 10,
        
                            child: Image(image: AssetImage("assets/king.jpg"),
                              fit: BoxFit.fill,)),
                      ),
                    ],
        
                  ),
                  Column(
                    children: [
                      Text("Nutition Goals Selected         ",style: TextStyle(color: Colors.purple[400],fontSize: 18,fontWeight: FontWeight.bold),),
                      Text("     Your journey is now personalized to your goal",style: TextStyle(color: Colors.purple[200],fontSize: 12),),
                      Text("We'll focus on what matters most to you",style: TextStyle(color: Colors.purple[200],fontSize: 12),),
                      SizedBox(height: 10,),
                      Text("Custom Meal Planning         ",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                      Text("     Your journey is now personalized to your goal",style: TextStyle(color: Colors.black,fontSize: 12),),
                      Text("We'll focus on what matters most to you",style: TextStyle(color: Colors.black,fontSize: 12),),
                      SizedBox(height: 10,),
                      Text("Expert Guidance,Alway       ",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                      Text("     Your journey is now personalized to your goal",style: TextStyle(color: Colors.black,fontSize: 12),),
                      Text("We'll focus on what matters most to you",style: TextStyle(color: Colors.black,fontSize: 12),),
                      SizedBox(height: 10,),
                      Text("Want to Explare First?        ",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                      Text("     Your journey is now personalized to your goal",style: TextStyle(color: Colors.black,fontSize: 12),),
                      Text("We'll focus on what matters most to you",style: TextStyle(color: Colors.black,fontSize: 12),),
                      SizedBox(height: 10,),
        
                    ],
                  ),
                  SizedBox(height: 20,),
        
                ],
              ),
            ),
            ElevatedButton(onPressed: (){
        
            }, child: Text("Join Nourish Pro - 20 Off",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 80,
                  ),
                  backgroundColor: Colors.purpleAccent,
        
                )),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(onPressed: (){},
                  child: Text("Try Basic Plan",style: TextStyle(color: Colors.purple,fontWeight: FontWeight.bold),),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 80,
                ),
                backgroundColor: Colors.white,
              ),),
            ),
        
        
        
        
          ],
        ),
      ),

    );
  }
}



