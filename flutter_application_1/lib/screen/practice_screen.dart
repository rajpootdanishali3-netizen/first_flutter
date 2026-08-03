 import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/theme/app_colour_screen.dart';
 class  PracticeScreen  extends StatelessWidget {
  const  PracticeScreen ({super.key});

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
          AppColourScreen.Primary,
          Color.fromARGB(255, 92, 96, 100),
        ],),
    ),
    child: Column(
      children: [
       Row(
        children: [
          Expanded(
            child: Container(
              height: 200,
              width: 300,
              color: Colors.amber,
            ),
          ),
           Container(
            margin: EdgeInsets.all( 10),
             height: 200,
             width: 300,
             color: Colors.red,
           ),
        ],
       ),
 SizedBox(height: 30,),
        ElevatedButton(
  onPressed: () {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text("Alert"),
          content: Text("Are you sure you want to delete?"),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Cancel"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("OK"),
            ),
          ],
        );
      },
    );
  },
  child: Text("Show Dialog"),
)
        
      ],
    ),
        ),
    );
  }
}
 