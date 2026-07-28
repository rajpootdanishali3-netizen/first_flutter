 import 'package:flutter/material.dart';
import 'package:flutter_application_1/homepage.dart';
// import 'package:to_do_work/homepage.dart';

class SignupPage2 extends StatelessWidget {
  const SignupPage2({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
         body: SafeArea(child:SingleChildScrollView(

        child: SizedBox(
          width: 1400,
          height: 800,
          child: Stack(
            children: [
              Center(
                child: Container( 
                  height: 800,
                  width: 900,
                 decoration: BoxDecoration(
                          image: DecorationImage( 
                            image: AssetImage('assets/images/github.jpg'), 
                            fit: BoxFit.cover, ), // DecorationImage
                        ), ),
              ), SizedBox(height: 25),       
         Container(padding: EdgeInsets.all(10),
         width: 1000,
        child: 
        
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            
            children: [
              Container(
                child:Text('WELCOME',style: TextStyle(fontWeight: FontWeight.bold),) ),
              Column(
                mainAxisAlignment:MainAxisAlignment.start,
               children: [
                SizedBox(width: 400,child: 
                 Column(
                  children: [Padding(padding: EdgeInsets.all(10),),
                    Container(
                    decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(8),
                ),child:
                    ListTile(
                      leading: const Icon(Icons.person, color: Colors.grey),
                      title: TextField(
                        decoration: const InputDecoration(
                          hintText: "Full Name",
                        ),
                      ),
                    ),),
                    SizedBox(height: 12),    
                    Container(decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(8),
                ),child: 
                    ListTile(
                      leading: const Icon(Icons.account_box, color: Colors.grey),
                      title: TextField(
                        decoration: const InputDecoration(
                          hintText: "Username",
                        ),
                      ),
                    ),    ),
                    SizedBox(height: 12,),
                    Container(decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(8),
                ),child: 
                    ListTile(
                      leading: const Icon(Icons.person, color: Colors.grey),
                      title: TextField(
                        decoration: const InputDecoration(
                          hintText: "Email", 
                        ),
                      ),
                    ),  ),
                    SizedBox(height: 12,),
                    Container(decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(8),
                ),child: 
                    ListTile(
                      leading: const Icon(Icons.phone, color: Colors.grey),
                      title: TextField(
                        decoration: const InputDecoration(
                          hintText: "Contact no", 
                        ),
                      ),
                    ),  ),
                    SizedBox(height: 12,),
                    Container(decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(8),
                ),child: 
                ListTile(
                      leading: const Icon(Icons.lock, color: Colors.grey),
                      title: TextField(
                        decoration: const InputDecoration(
                          hintText: "Password",
                        ),
                      ),
                    ), ),
                    SizedBox(height: 12,),Container(decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: 
                    ListTile(
                      leading: const Icon(Icons.lock, color: Colors.grey),
                      title: TextField(
                        decoration: const InputDecoration(
                          hintText: " Confirm Password", 
                        ),
                      ),
                    ),  ),
                    SizedBox(height: 12,),
                    
                    SizedBox(
      height: 40,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.brown,
          foregroundColor: Colors.white,
        ),
        onPressed: () {
          // Signup Code
        },
        child: Text("Sign Up"),
      ),
    ),

                
                    Padding(padding: EdgeInsets.all(20),
                  child: 
                Center(child: 
                  Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    
     Text("Already have an account?"),
    TextButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => Homepage(),
          ),
        );
      },
      child: Text(
        "Login",
        style: TextStyle(
          color: Colors.brown,
          fontWeight: FontWeight.bold,
        ),
      ),),
                   ] ),

),),
                 
             ] )   ), ] ),
              ]),
          
         ),
        ] ),
    ), ),),);
          
      
      
  }
}