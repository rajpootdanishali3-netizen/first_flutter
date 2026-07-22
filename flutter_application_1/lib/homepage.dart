import 'package:flutter/material.dart';
import 'package:flutter_application_1/practice.dart';

void main() {
  runApp(Homepage());
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          // drawer color
          iconTheme: IconThemeData(color: Colors.white),

          //Title
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Introduction to Github",
                style: TextStyle(fontSize: 23, color: Colors.white),
              ),
            ],
          ),
          //Gradient Color for Appbar
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.tealAccent, Colors.purpleAccent],
              ),
            ),
          ),
          // Actions
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
              color: Colors.white,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.notifications),
              color: Colors.white,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.settings),
              color: Colors.white,
            ),
          ],
        ),

        //Navigation Bar
        drawer: Drawer(
          child: ListTile(
            title: Column(
              children: [
                Text(
                  "Home",
                  style: TextStyle(
                    color: Colors.grey,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Divider(),
                 GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: ( context) => Practice(),));
                  },
                  child: Text(
                    "Courses",
                    style: TextStyle(
                      color: Colors.grey,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Divider(),
                // Text(
                //   "Our Services",
                //   style: TextStyle(
                //     color: Colors.grey,
                //     fontStyle: FontStyle.italic,
                //     fontWeight: FontWeight.bold,
                //   ),
                // ),
                // Divider(),
                Text(
                  "Sign Up",
                  style: TextStyle(
                    color: Colors.grey,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Divider(),
                Text(
                  "Login",
                  style: TextStyle(
                    color: Colors.grey,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Divider(),
              ],
            ),
          ),
        ),
        // Body
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Card(
                        margin: EdgeInsets.all(20),

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Container(
                          width: 300,
                          padding: const EdgeInsets.all(20),
                          child: Column(
                            //
                            children: [
                              CircleAvatar(
                                radius: 45,
                                backgroundImage: AssetImage(
                                  "assets/images/flutter.webp",
                                ),
                              ),

                              SizedBox(height: 15),

                              Text(
                                "Git",
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              SizedBox(height: 10),

                              Text(
                                "Git is a distributed version control system used to manage source code efficiently. It helps developers keep track of changes made to their projects over time. Multiple team members can work on the same project without overwriting each other's work. Git also makes it easy to restore previous versions whenever needed. It is one of the most essential tools for modern software and web development.",
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.grey,
                                  height: 1.5,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        margin: EdgeInsets.all(20),

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Container(
                          width: 300,
                          padding: const EdgeInsets.all(20),
                          child: Column(
                            children: [
                              CircleAvatar(
                                radius: 45,
                                backgroundImage: AssetImage(
                                  "assets/images/flutter.webp",
                                ),
                              ),

                              SizedBox(height: 15),

                              Text(
                                "GitHub",
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              SizedBox(height: 10),

                              Text(
                                "GitHub is a cloud-based platform that allows developers to store and manage their code online. It works with Git to track changes and support version control. Developers can collaborate on projects, review code, and contribute from anywhere in the world. GitHub also provides tools for issue tracking, documentation, and project management. It is widely used for open-source projects, team collaboration, and professional .",
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.grey,
                                  height: 1.5,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        margin: EdgeInsets.all(20),

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Container(
                          width: 300,
                          padding: const EdgeInsets.all(20),
                          child: Column(
                            children: [
                              CircleAvatar(
                                radius: 45,
                                backgroundImage: AssetImage(
                                  "assets/images/flutter.webp",
                                ),
                              ),

                              SizedBox(height: 15),

                              Text(
                                "Use of GitHub",
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              SizedBox(height: 10),

                              Text(
                                "GitHub is used to store and manage code in a secure online repository. It allows developers to collaborate on projects from different locations with ease. Changes can be tracked, reviewed, and merged without losing previous versions of the code. GitHub also helps teams organize tasks, report issues, and maintain project documentation. It is an essential platform for collaboration, version control, and software development.",
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.grey,
                                  height: 1.5,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),

                      Card(
                        margin: EdgeInsets.all(20),

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Container(
                          width: 300,
                          padding: const EdgeInsets.all(20),
                          child: Column(
                            children: [
                              CircleAvatar(
                                radius: 45,
                                backgroundImage: AssetImage(
                                  "assets/images/flutter.webp",
                                ),
                              ),

                              SizedBox(height: 15),

                              Text(
                                "Git",
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              SizedBox(height: 10),

                              Text(
                                "Git is a distributed version control system used to manage source code efficiently. It helps developers keep track of changes made to their projects over time. Multiple team members can work on the same project without overwriting each other's work. Git also makes it easy to restore previous versions whenever needed. It is one of the most essential tools for modern software and web development.",
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.grey,
                                  height: 1.5,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        margin: EdgeInsets.all(20),

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Container(
                          width: 300,
                          padding: const EdgeInsets.all(20),
                          child: Column(
                            children: [
                              CircleAvatar(
                                radius: 45,
                                backgroundImage: AssetImage(
                                  "assets/images/flutter.webp",
                                ),
                              ),

                              SizedBox(height: 15),

                              Text(
                                "GitHub",
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              SizedBox(height: 10),

                              Text(
                                "GitHub is a cloud-based platform that allows developers to store and manage their code online. It works with Git to track changes and support version control. Developers can collaborate on projects, review code, and contribute from anywhere in the world. GitHub also provides tools for issue tracking, documentation, and project management. It is widely used for open-source projects, team collaboration, and professional .",
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.grey,
                                  height: 1.5,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        margin: EdgeInsets.all(20),

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Container(
                          width: 300,
                          padding: const EdgeInsets.all(20),
                          child: Column(
                            children: [
                              CircleAvatar(
                                radius: 45,
                                backgroundImage: AssetImage(
                                  "assets/images/flutter.webp",
                                ),
                              ),

                              SizedBox(height: 15),

                              Text(
                                "Use of GitHub",
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),

                              SizedBox(height: 10),

                              Text(
                                "GitHub is used to store and manage code in a secure online repository. It allows developers to collaborate on projects from different locations with ease. Changes can be tracked, reviewed, and merged without losing previous versions of the code. GitHub also helps teams organize tasks, report issues, and maintain project documentation. It is an essential platform for collaboration, version control, and software development.",
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.grey,
                                  height: 1.5,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 500,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          colors: [Colors.tealAccent, Colors.purpleAccent],
                        ),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.flutter_dash,
                            color: Colors.deepPurple,
                          ),
                        ),
                        title: Text(
                          "Flutter Development",
                          style: TextStyle(
                            color: Colors.black87,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        subtitle: Text(
                          "Build beautiful cross-platform apps.",
                          style: TextStyle(color: Colors.black54),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.black87,
                          size: 18,
                        ),
                      ),
                    ),
                    Container(
                      width: 500,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          colors: [Color(0xFF2563EB), Color(0xFF06B6D4)],
                        ),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.white,
                          child: Icon(Icons.hub, color: Colors.deepPurple),
                        ),
                        title: Text(
                          "Flutter Widgets",
                          style: TextStyle(
                            color: Colors.black87,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        subtitle: Text(
                          "Build responsive user interface components.",
                          style: TextStyle(color: Colors.black54),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.black87,
                          size: 18,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 500,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          colors: [Color(0xFFFF8A00), Color(0xFFFF4D6D)],
                        ),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.white,
                          child: Icon(Icons.code, color: Colors.deepPurple),
                        ),
                        title: Text(
                          "Dart Programming",
                          style: TextStyle(
                            color: Colors.black87,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        subtitle: Text(
                          "Powers fast cross platform applications.",
                          style: TextStyle(color: Colors.black54),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.black87,
                          size: 18,
                        ),
                      ),
                    ),
                    Container(
                      width: 500,
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          colors: [Colors.tealAccent, Colors.amber],
                        ),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.white,
                          child: Icon(Icons.source, color: Colors.deepPurple),
                        ),
                        title: Text(
                          "State Management",
                          style: TextStyle(
                            color: Colors.black87,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        subtitle: Text(
                          "Efficiently manages application data flow.",
                          style: TextStyle(color: Colors.black54),
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.black87,
                          size: 18,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      child: ElevatedButton.icon(
                        onPressed: () {},
                        icon: Icon(Icons.code),
                        label: Text("Learn Git"),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xFF6D28D9),
                          foregroundColor: Colors.white,

                          padding: EdgeInsets.all(20),

                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                      ),
                    ),

                    Container(
                      margin: EdgeInsets.all(10),
                      child: OutlinedButton.icon(
                        onPressed: () {},
                        icon: Icon(Icons.account_tree),

                        label: Text("Git Branches"),
                        style: OutlinedButton.styleFrom(
                          foregroundColor: Colors.teal,
                          side: BorderSide(color: Colors.teal, width: 2),
                          padding: EdgeInsets.all(20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),

                //                 Row(
                //                   mainAxisAlignment: MainAxisAlignment.center,
                //                   children: [
                //                     Container(
                //                       height: 300,
                //                       width: 500,

                //                       decoration: BoxDecoration(
                //                         gradient: LinearGradient(
                //                           colors: [Colors.black, Colors.grey],
                //                         ),
                //                         borderRadius: BorderRadius.all(Radius.circular(10)),
                //                       ),
                //                       child: Container(
                //                         padding: EdgeInsets.all(30),

                //                         child: Stack(
                //                           children: [
                //                             Row(
                //                               mainAxisAlignment: MainAxisAlignment.end,
                //                               children: [
                //                                 Container(
                //                                   height: 50,
                //                                   width: 150,
                //                                   alignment: Alignment.center,
                //                                   padding: EdgeInsets.all(5),
                //                                   child: Text(
                //                                     "FEATURED",
                //                                     style: TextStyle(
                //                                       fontSize: 18,
                //                                       color: Colors.white,
                //                                       fontWeight: FontWeight.w600,
                //                                     ),
                //                                   ),
                //                                   decoration: BoxDecoration(
                //                                     color: Colors.amber,
                //                                     borderRadius: BorderRadius.all(
                //                                       Radius.circular(10),
                //                                     ),
                //                                   ),
                //                                 ),
                //                               ],

                //                             ),

                //                             Column(
                //                               mainAxisAlignment: MainAxisAlignment.end,
                //                               crossAxisAlignment: CrossAxisAlignment.start,
                //                               children: [
                //                                 Text(
                //                                   'Maturity',
                //                                   style: TextStyle(
                //                                     color: Colors.white,
                //                                     fontStyle: FontStyle.italic,
                //                                     fontSize: 20,
                //                                   ),
                //                                 ),
                //                                 Text(
                //                                   'When you realize that...',
                //                                   style: TextStyle(
                //                                     color: Colors.white,

                //                                     fontStyle: FontStyle.italic,
                //                                     fontSize: 16,
                //                                   ),
                //                                 ),
                //                                 Column(

                //                                   children: [
                //                                          Row(
                //                                           mainAxisAlignment: MainAxisAlignment.end,
                //                                           children: [
                //                                                CircleAvatar(

                //             backgroundColor: Colors.white,
                //             child: Icon(Icons.add),
                //           ),
                //                                           ],
                //                                          ),
                //                                   ],
                //                                 ),
                //                               ],
                //                             ),

                //                           ],

                //                         ),
                //                       ),
                //                     ),
                Container(
                  padding: const EdgeInsets.all(15),
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Color(0xFFFF8A00), Color(0xFFFF4D6D)],
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      "© 2026 All Rights Reserved.",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
