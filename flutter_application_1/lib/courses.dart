import 'package:flutter/material.dart';

 class  Git  extends StatelessWidget {
  const  Git ({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              padding: EdgeInsets.all(20),
              height: 400, width: 600,
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
              child: 
               Column(
                children: [
                   Text('Git',
                  style: TextStyle(
                     color: Colors.black,
                     fontSize: 30,
                           fontStyle: FontStyle.italic,
                           fontWeight: FontWeight.bold,
                  ),
                  ),
                  SizedBox(height: 20,),
                   Text('Git is a distributed version control system used to track changes in source code during software development. It allows developers to manage different versions of a project, collaborate with others, and safely merge code changes. Git also makes it easy to restore previous versions if needed.',
                  style: TextStyle(
                     color: Colors.grey,
                     fontSize: 16,
                           fontStyle: FontStyle.italic,
                           fontWeight: FontWeight.bold,
                  ),
                  ), Divider(), SizedBox(height: 10,),
                   Text('GitHub',
                  style: TextStyle(
                     color: Colors.black,
                     fontSize: 30,
                           fontStyle: FontStyle.italic,
                           fontWeight: FontWeight.bold,
                  ),
                  ),
                  SizedBox(height: 20,),
                   Text('GitHub is a cloud-based platform that hosts Git repositories. It allows developers to store code online, collaborate on projects, track changes, review code, and manage software development using features like pull requests, issues, and version control.',
                  style: TextStyle(
                     color: Colors.grey,
                     fontSize: 16,
                           fontStyle: FontStyle.italic,
                           fontWeight: FontWeight.bold,
                  ),
                  ),
                ],
               ),
            ),
          )
        ],
      ),
    );
  }
}
