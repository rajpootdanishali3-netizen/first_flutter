 import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("TextField"),
          backgroundColor: Colors.amber,
        ),
        drawer: Drawer(),
   
        //  Center(
        //   child: Image.network(
        //     'https://picsum.photos/300',
        //     width: 300,
        //     height: 300,
        //     // fit: BoxFit.cover,
        //   ),
          
        // ),
          
        body:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              // child: Image.asset('assets/images/github.jpg', height: 300, width: 300,),
              child: 
              Container(
                padding: EdgeInsets.all(15),
                height: 400, width: 500,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.tealAccent, Colors.purpleAccent],
                  
                ),
               borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
              child: Stack(
                children: [
                 Column(
                  children: [
                     TextField( 
                     decoration:InputDecoration(
                    //  hintText: 'First Name',
                     labelText: "First Name",
                     border: OutlineInputBorder(),
                     ),
                     
                  ), SizedBox(height: 10,),
                      TextField( 
                     decoration:InputDecoration(
                    //  hintText: 'First Name',
                     labelText: "Last Name",
                     border: OutlineInputBorder(),
                     ),
                     
                  ),
                   SizedBox(height: 10,),
                      TextField( 
                        keyboardType: TextInputType.emailAddress,
                     decoration:InputDecoration(
                    //  hintText: 'First Name',
                     labelText: "E-mail",
                     border: OutlineInputBorder(),
                     ),
                     
                  ),
                   SizedBox(height: 10,),
                      TextField( 
                        keyboardType: TextInputType.phone,
                     decoration:InputDecoration(
                    //  hintText: 'First Name',
                     labelText: "Phone No.",
                     border: OutlineInputBorder(),
                     ),
                     
                  ),
                   SizedBox(height: 10,),
                      TextField( 
                        keyboardType: TextInputType.text,
                     decoration:InputDecoration(
                    //  hintText: 'First Name',
                     labelText: "Description",
                     border: OutlineInputBorder(),
                     ),
                     
                  ), SizedBox(height: 10,),
                  ElevatedButton(onPressed: () {}, child: Text('Submit'),),
                  ],
                 ),
                ],
              ),
              ),
            ),
          ],
        ),
      );
  }
}
 