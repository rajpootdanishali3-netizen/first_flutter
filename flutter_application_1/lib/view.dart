import 'package:flutter/material.dart';

class  Wall extends StatelessWidget {
  const  Wall ({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
 appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Working of View Builder',
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
        body: 
         SingleChildScrollView(
          child: Column(
            children: [
              Center(
                child: Container(
                  margin: EdgeInsets.all(40),
                  height: 300,
                  width: 700,
                  // color: Colors.amber,
                  decoration: BoxDecoration(
          color: Colors.white,
             borderRadius: BorderRadius.circular(15),
              boxShadow: [
                BoxShadow(
          color: Colors.black26,
          blurRadius: 10,
          spreadRadius: 2,
          offset: Offset(0, 5), // X, Y
                ),
              ],
          ),
                  child:  ListView.builder( 
                    
                        itemCount: 20,
                        itemBuilder: (context, index) {
                          return ListTile(
                  leading: Icon(Icons.person),
                  trailing: Icon(Icons.call),
                  title: Text('Person ${index + 1}'),
                  
                  
                          );
                           
                        },
                  
                      ),
                ),
                
              ),
              Container(
                 margin: EdgeInsets.all(40),
                  height: 300,
                  width: 700,
                  // color: Colors.amber,
                  decoration: BoxDecoration(
          color: Colors.white,
             borderRadius: BorderRadius.circular(15),
              boxShadow: [
                BoxShadow(
          color: Colors.black26,
          blurRadius: 10,
          spreadRadius: 2,
          offset: Offset(0, 5), // X, Y
                ),
              ],
          ),

child: ListView.builder(
   scrollDirection: Axis.horizontal,
  itemCount: 10,
  itemBuilder: (context, index) {
    return Row(
      children: [
        
        Container(
       margin: EdgeInsets.all(40),
                  height: 100,
                  width: 200,
      decoration: BoxDecoration(
 gradient: LinearGradient(
                colors: [Colors.tealAccent, Colors.purple],
              ),
              borderRadius: BorderRadius.circular(10),
      ),
    ),
      ],
    );
  },
),





              ),
            ],
          ),
        ),

    );

  }
}