import 'package:flutter/material.dart';

 class  Space  extends StatelessWidget {
  const  Space ({super.key});

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
                   Text('Spacer',
                  style: TextStyle(
                     color: Colors.black,
                     fontSize: 30,
                           fontStyle: FontStyle.italic,
                           fontWeight: FontWeight.bold,
                  ),
                  ),
                  SizedBox(height: 20,),
                   Text('Spacer is a Flutter widget used to create flexible empty space between widgets in a Row or Column. It automatically adjusts its size based on the available space. This helps align widgets without using fixed spacing. Spacer makes layouts more responsive on different screen sizes. It is commonly used with the flex property to control spacing. It keeps the UI clean and well-organized.',
                  style: TextStyle(
                     color: Colors.grey,
                     fontSize: 16,
                           fontStyle: FontStyle.italic,
                           fontWeight: FontWeight.bold,
                  ),
                  ), Divider(), SizedBox(height: 10,),
                   Text('Divider',
                  style: TextStyle(
                     color: Colors.black,
                     fontSize: 30,
                           fontStyle: FontStyle.italic,
                           fontWeight: FontWeight.bold,
                  ),
                  ),
                  SizedBox(height: 20,),
                   Text('Divider is a Flutter widget used to draw a thin horizontal line between widgets. It helps separate sections of the user interface for better readability. You can customize its color, thickness, height, and indentation. Divider is commonly used in lists, menus, and settings screens. It improves the overall layout and visual organization. It is a simple but useful UI element.',
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
 