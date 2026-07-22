import 'package:flutter/material.dart';
import 'package:flutter_application_1/Signup.dart';
import 'package:flutter_application_1/homepage.dart';

void main() {
  runApp(Login());
}

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Explore the Traditional Taste',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          // backgroundColor: Colors.amber,
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
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.all(20),
                  height: 400,
                  width: 450,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                       colors: [Colors.tealAccent, Colors.amber],
                    ),
                  ),
                   child: Column(
                    children: [
                      Row(
                        children: [
                          Text(' Login Form',
                           style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                   
                  color: Colors.white,
                ),
                          ),
                        ],
                      ), SizedBox(height: 20,),
                    Row(
                      children: [
                           Expanded(
                            child: 
                            Column(
                              children: [
                                TextField(
                            keyboardType: TextInputType.emailAddress,
                            decoration: InputDecoration(
                              labelText: "E-mail",
                              border: OutlineInputBorder(),
                              prefixIcon: Icon(Icons.email,),
                            ),
                          ), SizedBox(height: 20,),
                                TextField(
                            keyboardType: TextInputType.visiblePassword,
                            decoration: InputDecoration(
                              labelText: "Password",
                              border: OutlineInputBorder(),
                              prefixIcon: Icon(Icons.password,),
                            ),
                          ),
                              ],
                            ),
                           
                           )
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        ElevatedButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Homepage()));
                        }, child:Text('Login') ), Spacer(),
                        ElevatedButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Sign()));
                        }, child:Text('Sign Up') ),
                        
                      ],
                    ),
                    ],
                   ),
                ),
                Container(
                  height: 400,
                  width: 350,
                  child: Image.network(
                    "https://images.unsplash.com/photo-1585937421612-70a008356fbe?w=800",
                    width: 250,
                    height: 250,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
