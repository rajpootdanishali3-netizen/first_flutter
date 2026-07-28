 import 'package:flutter/material.dart';
 
class  ServiceScreen3  extends StatelessWidget {
  const  ServiceScreen3 ({super.key});

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
               Image.asset('assets/team.png'),
             ],
           ),
           
          Row(
            mainAxisAlignment: MainAxisAlignment.center,  
            children: [
              Text('create a team task, invite \n people and manage your \n work together',
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
 