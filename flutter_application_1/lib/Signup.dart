import 'package:flutter/material.dart';
import 'package:flutter_application_1/homepage.dart';
import 'package:flutter_application_1/login.dart';
void main(){
  runApp(Sign());

}
class Sign  extends StatelessWidget {
  
  const  Sign ({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
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
                  height: 500,
                  width: 350,
                  child: Image.network(
                    "https://images.unsplash.com/photo-1414235077428-338989a2e8c0?w=1600",
                    width: 250,
                    height: 250,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  height: 500,
                  width: 450,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                       colors: [Colors.orangeAccent, Colors.tealAccent],
                    ),
                  ),
                   child: Column(
                    children: [
                      Row(
                        children: [
                          Text(' Sign-up Form',
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
                            keyboardType: TextInputType.text,
                            decoration: InputDecoration(
                              labelText: "Full Name",
                              border: OutlineInputBorder(),
                              prefixIcon: Icon(Icons.person,),
                            ),
                          ),SizedBox(height: 20,),
                                TextField(
                            keyboardType: TextInputType.emailAddress,
                            decoration: InputDecoration(
                              labelText: "E-mail",
                              border: OutlineInputBorder(),
                              prefixIcon: Icon(Icons.email,),
                            ),
                          ), SizedBox(height: 20,),
                                TextField(
                           obscureText: true,
                            decoration: InputDecoration(
                              labelText: "Password",
                              
                              border: OutlineInputBorder(),
                              prefixIcon: Icon(Icons.password,),
                            ),
                          ),
                          SizedBox(height: 20,),
                                TextField(
                            keyboardType: TextInputType.phone,
                            decoration: InputDecoration(
                              labelText: "Phone",
                              border: OutlineInputBorder(),
                              prefixIcon: Icon(Icons.phone,),
                            ),
                          ),
                          SizedBox(height: 20,),
  

                              ],
                            ),
                           
                           )
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        ElevatedButton(onPressed: (){
                          Navigator.push(context, 
                          MaterialPageRoute(builder:(context) => Login()),
                          );
                        }, child:Text('Login') ), Spacer(),
                        ElevatedButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Homepage()),
                          );
                        }, child:Text('Sign Up') ),
                        
                      ],
                    ),
                    ],
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