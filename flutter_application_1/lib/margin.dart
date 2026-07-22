import 'package:flutter/material.dart';

 class  Margin  extends StatelessWidget {
  const  Margin ({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              padding: EdgeInsets.all(20),
              height: 500, width: 600,
                   decoration: BoxDecoration(
color: Colors.white,
           borderRadius: BorderRadius.circular(15),
    boxShadow: [
      BoxShadow(
        color: Colors.black26,
        blurRadius: 10,
        spreadRadius: 2,
        offset: Offset(0, 5), // X, Y
      ),
    ],
        ),
              child: 
               Column(
                children: [
                   Text('Margin',
                  style: TextStyle(
                     color: Colors.black,
                     fontSize: 30,
                           fontStyle: FontStyle.italic,
                           fontWeight: FontWeight.bold,
                  ),
                  ),
                  SizedBox(height: 20,),
                   Text('Margin is the space outside a widget that creates distance between it and other widgets. It helps organize the layout and prevents widgets from touching each other. Using margin makes the user interface cleaner and more visually appealing. It improves readability and spacing between elements.',
                  style: TextStyle(
                     color: Colors.grey,
                     fontSize: 16,
                           fontStyle: FontStyle.italic,
                           fontWeight: FontWeight.bold,
                  ),
                  ), Divider(), SizedBox(height: 10,),
                   Text('Padding',
                  style: TextStyle(
                     color: Colors.black,
                     fontSize: 30,
                           fontStyle: FontStyle.italic,
                           fontWeight: FontWeight.bold,
                  ),
                  ),
                  SizedBox(height: 20,),
                   Text('Padding is the space inside a widget between its content and its border. It keeps text, images, or icons away from the edges of the widget. Padding makes the content easier to read and interact with. It improves the appearance of the user interface. Unlike margin, padding affects the space inside the widget. It creates a neat and comfortable layout for users.',
                  style: TextStyle(
                     color: Colors.grey,
                     fontSize: 16,
                           fontStyle: FontStyle.italic,
                           fontWeight: FontWeight.bold,
                  ),
                  ),
                ],
               ),
            ),
          )
        ],
      ),
    );
  }
}
 