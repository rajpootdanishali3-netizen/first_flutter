 import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/service_screen_1.dart';
 
class  Store  extends StatelessWidget {
  const  Store ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        body:Container(
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
          SizedBox(
            height: 100,
          ),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Image.asset(
                 'assets/Tick.png',
                 
               ),
             ],
           ),
           SizedBox(height: 50,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('DO IT',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
              
              ),
            ],
          ),
           SizedBox(height: 150,),
         Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) =>  ServiceScreen1(),
          ),
        );
      },
      child: const Icon(
        Icons.arrow_forward,
        color: Colors.white,
        size: 24,
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
 