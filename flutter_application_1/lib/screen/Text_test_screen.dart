import 'package:flutter/material.dart';
 class  Custom_Text  extends StatelessWidget {
  const  Custom_Text ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          // drawer color
          iconTheme: IconThemeData(color: Colors.white),

          //Title
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Customize Your Text & Fonts",
                style: TextStyle(fontSize: 23, color: Colors.white, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          //Gradient Color for Appbar
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.tealAccent, Colors.purpleAccent],
              ),
            ),
          ),
          // Actions
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
              color: Colors.white,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.notifications),
              color: Colors.white,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.settings),
              color: Colors.white,
            ),
          ],
        ),
      body: Container(
          width: double.infinity,
    height: double.infinity,
    decoration: BoxDecoration(
      gradient: LinearGradient(  colors: [
          Color(0xFF1253AA),
          Color(0xFF05243E),
        ],),
    ),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        
Text(' Custom Text',
style: TextStyle(
  fontSize: 30,
  color: Colors.white,
  fontFamily: 'Germania One',

  
), 

),
SizedBox(height: 20,),
Text(' Custom Font',
style: TextStyle(
  fontSize: 30,
  color: Colors.white,
  fontFamily: 'Dancing Script',
  
),
),
SizedBox(height: 20,),
Text(' Custom Text',
style: TextStyle(
  fontSize: 30,
  color: Colors.white,
  fontFamily: 'Lobster',
  
), 

),
SizedBox(height: 20,),
Text(' Custom Font',
style: TextStyle(
  fontSize: 30,
  color: Colors.white,
  fontFamily: 'Fjalla One',
  
),
),
      ],
    ),
      ),
    );
  }
}