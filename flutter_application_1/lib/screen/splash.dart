 import 'package:flutter/material.dart';
 
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
              Text('v   1.0.0',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
                color: Colors.white,
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
 