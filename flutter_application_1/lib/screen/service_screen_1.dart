 import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/service_screen_2.dart';
 
class  ServiceScreen1  extends StatelessWidget {
  const  ServiceScreen1 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        body:Container(
         padding: const EdgeInsets.only(
    right: 20,
    bottom: 30,
  ),
          width: double.infinity,
    height: double.infinity,
    decoration: BoxDecoration(
      gradient: LinearGradient(  colors: [
          Color(0xFF1253AA),
          Color(0xFF05243E),
        ],),
    ),
    child: 
     SingleChildScrollView(
      child: Column(
        children: [
 
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Image.asset('assets/book.png'),
             ],
           ),
           
          Row(
            mainAxisAlignment: MainAxisAlignment.center,  
            children: [
              Text('Plan your tasks to  do, that \n way you’ll stay organized \n and you won’t skip any',
              style: TextStyle(
                fontSize: 18,
                // fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
              
              ),
            ],
          ),
     
          Row(
  mainAxisAlignment: MainAxisAlignment.end,
  children: [
    // Back Button
    // GestureDetector(
    //   onTap: () {
    //     Navigator.pop(context);
    //   },
    //   child: const CircleAvatar(
    //     radius: 20,
    //     child: Icon(Icons.arrow_back),
    //   ),
    // ),

    // Forward Button
    GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ServiceScreen2(),
          ),
        );
      },
      child: const CircleAvatar(
        radius: 20,
        child: Icon(Icons.arrow_forward),
      ),
    ),
  ],
),
      
           
        ],
      ),
    ),

        ),
        
        
      );
   
  }
}
 