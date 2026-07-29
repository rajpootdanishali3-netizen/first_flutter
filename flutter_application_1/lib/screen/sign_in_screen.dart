 import 'package:flutter/material.dart';
 import 'package:flutter/gestures.dart';
import 'package:flutter_application_1/screen/dialog_1_screen.dart';
import 'package:flutter_application_1/screen/sign_up_screen.dart';
//  import 'package:font_awesome_flutter/font_awesome_flutter.dart';
 
class  Sign_in  extends StatelessWidget {
  const  Sign_in ({super.key});

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
      child: 
      Container(
        padding: EdgeInsets.only(
  left: 30,
 
  right: 30,
  bottom: 30,
)  ,
        child: Column(
        
          children: [
            SizedBox(
              height: 20,
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
              
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('Welcome Back to DO IT',
                style: TextStyle(
                  fontSize: 20,
                  // fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
                
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('Have an other productive day !',
                style: TextStyle(
                  fontSize: 16,
                  // fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
                
                ),
              ],
            ),
            SizedBox(height: 20,),
           Column(
  children: [
    // Email Field
TextFormField(
  keyboardType: TextInputType.emailAddress,
  decoration: InputDecoration(
    hintText: "Email",
    prefixIcon: Icon(
      Icons.email_outlined,
      color: Colors.black,
    ),
    filled: true,
    fillColor: Colors.white,
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: BorderSide.none,
    ),
  ),
),

SizedBox(height: 20),

// Password Field
TextFormField(
  obscureText: true,
  decoration: InputDecoration(
    hintText: "Password",
    prefixIcon: Icon(
      Icons.lock_outline,
      color: Colors.black,
    ),
    suffixIcon: Icon(
      Icons.visibility_off,
      color: Colors.black,
    ),
    filled: true,
    fillColor: Colors.white,
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: BorderSide.none,
    ),
  ),
),
    SizedBox(height: 10),

    // Forgot Password
    Align(
      alignment: Alignment.centerRight,
      child: TextButton(
        onPressed: () {},
        child: Text(
          
          "Forgot Password? ",
          
          style: TextStyle(
            color: Colors.white,
            
            fontSize: 15,
          ),
          
        ),
      ),
    ),

    SizedBox(height: 20),

    // Sign In Button
   SizedBox(
  width: double.infinity,
  height: 55,
  child: ElevatedButton(
    onPressed: () {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const Dialog_1(),
        ),
      );
    },
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color(0xFF0EA5E9),
      foregroundColor: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
    ),
    child: const Text(
      "Sign In",
      style: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    ),
  ),
),

Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    RichText(
      text: TextSpan(
        children: [
          const TextSpan(
            text: "Don't have an account? ",
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
            ),
          ),
          TextSpan(
            text: "Sign Up",
            style: const TextStyle(
              color: Color(0xFF0EA5E9),
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
            recognizer: TapGestureRecognizer()
              ..onTap = () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Sign_up(),
                  ),
                );
              },
          ),
        ],
      ),
    ),
  ],
)  ],
),
// 
Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    const Text(
      "Sign In with",
      style: TextStyle(
        color: Colors.white,
        fontSize: 16,
        fontWeight: FontWeight.w500,
      ),
    ),

    const SizedBox(width: 15),

    // Google
    Container(
      width: 45,
      height: 45,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      child: const Icon(
        Icons.g_mobiledata,
        color: Colors.black,
        size: 32,
      ),
    ),

    const SizedBox(width: 10),

    // Apple
    Container(
      width: 45,
      height: 45,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      child: const Icon(
        Icons.apple,
        color: Colors.black,
        size: 26,
      ),
    ),
  ],
),             
          ],
        ),
      ),
    ),

        ),
        
        
      );
   
  }
}
 