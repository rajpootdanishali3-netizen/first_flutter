import 'package:flutter/material.dart';
import 'package:flutter_application_1/login.dart';
void main(){
  runApp(Well());
}
class  Well extends StatelessWidget {
  const  Well({super.key});

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
                'Welcome To Our Restaurant ',
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
        body: Container(
    width: double.infinity,
    height: double.infinity,
    decoration: BoxDecoration(
      image: DecorationImage(
        image: NetworkImage(
          "https://images.unsplash.com/photo-1517248135467-4c7edcad34c4?w=1600",
        ),
        fit: BoxFit.cover,
      ),
    ),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
Row(
  mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(onPressed: (){
                           Navigator.push(context,
                            MaterialPageRoute(builder:  (context) => Login()),

                            );
                        }, 
                        child:Text('Continue ') ),
                        
                      ],
                    ),
      ],
    ),
  ),
        // Container(
        //   height: double.infinity,
        //   width: double.infinity,
        //    child: Image.network(
        //             "https://images.unsplash.com/photo-1517248135467-4c7edcad34c4?w=1600",
                    
        //             fit: BoxFit.cover,
        //           ),
        // ),
        
      ),
    );
  }
}