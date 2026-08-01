import 'package:flutter/material.dart';
 class  Now  extends StatelessWidget {
  const  Now ({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       appBar: AppBar(
          // drawer color
          iconTheme: IconThemeData(color: Colors.white),

          //Title
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Introduction to Github",
                style: TextStyle(fontSize: 23, color: Colors.white),
              ),
            ],
          ),
          //Gradient Color for Appbar
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(colors:[
const Color.fromARGB(255, 2, 110, 85), const Color.fromARGB(255, 187, 2, 219)
              ]),
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
        drawer: Drawer(),
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
      children: [
        
      ],
    ),
        ),
    );
  }
}
 