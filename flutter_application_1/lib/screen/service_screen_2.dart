 import 'package:flutter/material.dart';
 
class  ServiceScreen2  extends StatelessWidget {
  const  ServiceScreen2 ({super.key});

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
               Image.asset('assets/calender.png'),
             ],
           ),
           
          //  
     
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              CircleAvatar(
                radius: 20,
                child: Icon(Icons.arrow_forward),
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
 