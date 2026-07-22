import 'package:flutter/material.dart';
import 'package:flutter_application_1/Signup.dart';
import 'package:flutter_application_1/act.dart';
import 'package:flutter_application_1/courses.dart';
import 'package:flutter_application_1/login.dart';
import 'package:flutter_application_1/margin.dart';
import 'package:flutter_application_1/row.dart';
import 'package:flutter_application_1/space.dart';
 class  Practice  extends StatelessWidget {
  const  Practice ({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:
         Text('Courses',
                 style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  color: Colors.white,
                ),
                 ),
         toolbarHeight: 100,
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.deepOrange, Colors.amber],
              ),
            ),
          ),
      ),
body: Column(
  mainAxisAlignment: MainAxisAlignment.center,
  crossAxisAlignment: CrossAxisAlignment.center,
  
  children: [
    
     Center(
       child: Container(
        height: 100, width: 400,
        
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
         child: Expanded(
          
          child: ListView(
                 children: [
          ListTile(
                 title: Column(
                   children: [
                     GestureDetector(
                       onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context) =>  Git(),));
                       },
                       child: Text(
                         "Git & Github",
                         style: TextStyle(
                           color: Colors.black,
                           fontStyle: FontStyle.italic,
                           fontWeight: FontWeight.bold,
                         ),
                       ),
                     ),
                     Divider(),
                     GestureDetector(
                      onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context) => Margin(),));
                       },
                       child: Text(
                         "Margin & Padding",
                         style: TextStyle(
                           color: Colors.black,
                           fontStyle: FontStyle.italic,
                           fontWeight: FontWeight.bold,
                         ),
                       ),
                     ),
                     Divider(),
                     GestureDetector(
                      onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context) => Space(),));
                       },
                       child: Text(
                         "Spacer & Divider",
                         style: TextStyle(
                           color: Colors.black,
                           fontStyle: FontStyle.italic,
                           fontWeight: FontWeight.bold,
                         ),
                       ),
                     ),
                     Divider(),
                    //  GestureDetector(
                    //   onTap: (){
                    //      // Navigator.push(context, MaterialPageRoute(builder: (context) => Practice(),));
                    //    },
                    //    child: Text(
                    //      "Expanded",
                    //      style: TextStyle(
                    //        color: Colors.black,
                    //        fontStyle: FontStyle.italic,
                    //        fontWeight: FontWeight.bold,
                    //      ),
                    //    ),
                    //  ),
                    //  Divider(),
                     GestureDetector(
                      onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context) => Roww(),));
                       },
                       child: Text(
                         "Row & Cloumn",
                         style: TextStyle(
                           color: Colors.black,
                           fontStyle: FontStyle.italic,
                           fontWeight: FontWeight.bold,
                         ),
                       ),
                     ),
                     Divider(),
                    //  GestureDetector(
                    //   onTap: (){
                    //      // Navigator.push(context, MaterialPageRoute(builder: (context) => Practice(),));
                    //    },
                    //    child: Text(
                    //      "Buttons",
                    //      style: TextStyle(
                    //        color: Colors.black,
                    //        fontStyle: FontStyle.italic,
                    //        fontWeight: FontWeight.bold,
                    //      ),
                    //    ),
                    //  ),
                    //  Divider(),
                     GestureDetector(
                      onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context) => Act(),));
                       },
                       child: Text(
                         " Leading & Actions",
                         style: TextStyle(
                           color: Colors.black,
                           fontStyle: FontStyle.italic,
                           fontWeight: FontWeight.bold,
                         ),
                       ),
                     ),
                     Divider(),
                     GestureDetector(
                      onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context) =>  Sign(),));
                       },
                       child: Text(
                         "Sign Up",
                         style: TextStyle(
                           color: Colors.black,
                           fontStyle: FontStyle.italic,
                           fontWeight: FontWeight.bold,
                         ),
                       ),
                     ),
                     Divider(),
                     GestureDetector(
                      onTap: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context) => Login(),));
                       },
                       child: Text(
                         "Login",
                         style: TextStyle(
                           color: Colors.black,
                           fontStyle: FontStyle.italic,
                           fontWeight: FontWeight.bold,
                         ),
                       ),
                     ),
                     Divider(),
                   ],
                 ),
               ),
                 ],
                 ),
                 ),
       ),
     ),
  ],
),
    );
  }
}