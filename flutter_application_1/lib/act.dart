import 'package:flutter/material.dart';

 class  Act  extends StatelessWidget {
  const  Act ({super.key});

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
                   Text('Action',
                  style: TextStyle(
                     color: Colors.black,
                     fontSize: 30,
                           fontStyle: FontStyle.italic,
                           fontWeight: FontWeight.bold,
                  ),
                  ),
                  SizedBox(height: 20,),
                   Text('Actions is a property of the AppBar widget that displays widgets on the right side of the app bar. It is commonly used for icons such as search, notifications, and settings. Multiple widgets can be added inside the actions list. Each action can perform a specific task when tapped. It helps users access important features quickly. Actions make the app bar more functional and interactive.',
                  style: TextStyle(
                     color: Colors.grey,
                     fontSize: 16,
                           fontStyle: FontStyle.italic,
                           fontWeight: FontWeight.bold,
                  ),
                  ), Divider(), SizedBox(height: 10,),
                   Text('Leading',
                  style: TextStyle(
                     color: Colors.black,
                     fontSize: 30,
                           fontStyle: FontStyle.italic,
                           fontWeight: FontWeight.bold,
                  ),
                  ),
                  SizedBox(height: 20,),
                   Text('Leading is a property of the AppBar widget that displays a widget at the beginning of the app bar. It is usually used for a back button, menu icon, or logo. The leading widget appears on the left side in left-to-right languages. It helps users navigate through the application. You can use any widget as the leading widget. It improves navigation and user experience.',
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
 