 import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/sign_in_screen.dart';
 
class  ServiceScreen4  extends StatelessWidget {
  const  ServiceScreen4 ({super.key});

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
               Image.asset('assets/shield.png'),
             ],
           ),
           
          Row(
            mainAxisAlignment: MainAxisAlignment.center,  
            children: [
              Text('You informations are \n secure with us',
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
    InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const  Sign_in(),
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
 