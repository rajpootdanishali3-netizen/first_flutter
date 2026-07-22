import 'package:flutter/material.dart';

 class  Roww  extends StatelessWidget {
  const  Roww ({super.key});

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
                   Text('Row',
                  style: TextStyle(
                     color: Colors.black,
                     fontSize: 30,
                           fontStyle: FontStyle.italic,
                           fontWeight: FontWeight.bold,
                  ),
                  ),
                  SizedBox(height: 20,),
                   Text('Row is a Flutter widget that arranges its child widgets horizontally. All children are displayed from left to right in a single line. It supports alignment using properties like mainAxisAlignment and crossAxisAlignment. Row is useful for placing buttons, icons, and text side by side. It can contain multiple widgets as children. It is one of the most commonly used layout widgets in Flutter.',
                  style: TextStyle(
                     color: Colors.grey,
                     fontSize: 16,
                           fontStyle: FontStyle.italic,
                           fontWeight: FontWeight.bold,
                  ),
                  ), Divider(), SizedBox(height: 10,),
                   Text('Column',
                  style: TextStyle(
                     color: Colors.black,
                     fontSize: 30,
                           fontStyle: FontStyle.italic,
                           fontWeight: FontWeight.bold,
                  ),
                  ),
                  SizedBox(height: 20,),
                   Text('Column is a Flutter widget that arranges its child widgets vertically. All children are displayed from top to bottom in a single column. It provides alignment options for organizing widgets neatly. Column is commonly used to build forms, menus, and vertical layouts. It can contain multiple widgets as children. It is essential for creating structured Flutter interfaces.',
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
 