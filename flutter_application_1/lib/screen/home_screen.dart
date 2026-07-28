import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // extendBody: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        automaticallyImplyLeading: false,

        title: Row(
          children: [
            // Logo
            CircleAvatar(
              radius: 25,
              backgroundColor: Colors.transparent,
              child: ClipOval(
                child: Image.asset(
                  "assets/logo.jpg",
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
            ),

            const SizedBox(width: 12),

            // Name & Email
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  "oussama chahidi",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 2),
                Text(
                  "oussamachahidi@gmail.com",
                  style: TextStyle(color: Colors.white70, fontSize: 13),
                ),
              ],
            ),
          ],
        ),

        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.notifications_none,
              color: Colors.white,
              size: 28,
            ),
          ),
          const SizedBox(width: 10),
        ],
      ),

      extendBodyBehindAppBar: true,

     body:
       Container(
       width: double.infinity,
         height: double.infinity,
         decoration: const BoxDecoration(
           gradient: LinearGradient(
       colors: [
         Color(0xFF1253AA),
         Color(0xFF05243E),
       ],
       begin: Alignment.topLeft,
       end: Alignment.bottomRight,
           ),
         ),
       
         child: 
          SingleChildScrollView(
           child: 
            SafeArea(
             child: Column(
               children: [
                    const SizedBox(height: 20),
                    
                    Padding(
             padding: const EdgeInsets.symmetric(horizontal: 20),
             child: Row(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 // Left Side
                 const Text(
                   "Group Task",
                   style: TextStyle(
                     color: Colors.white,
                     fontSize: 22,
                     fontWeight: FontWeight.bold,
                   ),
                 ),
                    
                 const Spacer(),
                    
                 // Right Side Card
                 Container(
                   width: 220,
                   padding: const EdgeInsets.all(15),
                   decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(20),
                   ),
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       const Text(
                         "Design Meeting",
                         style: TextStyle(
                           fontSize: 18,
                           fontWeight: FontWeight.bold,
                         ),
                       ),
                    
                       const SizedBox(height: 5),
                    
                       const Text(
                         "Tomorrow | 10:30 PM",
                         style: TextStyle(
                           color: Colors.grey,
                           fontSize: 14,
                         ),
                       ),
                    
                       const SizedBox(height: 5),
                    
                       SizedBox(
                         width: 140,
                         height: 40,
                         child: Stack(
                           children: const [
                             Positioned(
                               left: 0,
                               child: CircleAvatar(
                                 radius: 20,
                                 backgroundImage:AssetImage('assets/logo.jpg'),
                               ),
                             ),
                             Positioned(
                               left: 25,
                               child: CircleAvatar(
                                 radius: 20,
                                 backgroundImage:  AssetImage('assets/tic.png'),
                               ),
                             ),
                             Positioned(
                               left: 50,
                               child: CircleAvatar(
                                 radius: 20,
                                 backgroundImage: AssetImage('assets/logo.jpg'),
                               ),
                             ),
                             Positioned(
                               left: 75,
                               child: CircleAvatar(
                                 radius: 20,
                                 backgroundImage: AssetImage('assets/tic.png'),
                               ),
                             ),
                           ],
                         ),
                       ),
                     ],
                   ),
                 ),
               ],
             ),
                    ),
                    const SizedBox(height: 5),
                    
                    // Heading
                    const Padding(
             padding: EdgeInsets.symmetric(horizontal: 20),
             child: Align(
               alignment: Alignment.centerLeft,
               child: Text(
                    "Incomplete Task",
                    style: TextStyle(
             color: Colors.white,
             fontSize: 18,
             fontWeight: FontWeight.bold,
                    ),
               ),
             ),
                    ),
                    
                    const SizedBox(height: 5),
                    
                    // First Task
                   Padding(
  padding: const EdgeInsets.symmetric(horizontal: 20),
  child: Container(
    height: 70, // Apni zarurat ke mutabiq 60, 65, 70 rakh sakte ho
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(18),
    ),
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        children: [
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  "Client Meeting",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 2),
                Text(
                  "Tomorrow | 10:30 PM",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          ),
          const Icon(
            Icons.arrow_forward_ios,
            size: 16,
            color: Colors.grey,
          ),
        ],
      ),
    ),
  ),
), 
                    const SizedBox(height: 5),
                    
                    // Second Task
                Padding(
  padding: const EdgeInsets.symmetric(horizontal: 20),
  child: Container(
    height: 70, // Apni zarurat ke mutabiq 60, 65, 70 rakh sakte ho
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(18),
    ),
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        children: [
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  "Client Meeting",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 2),
                Text(
                  "Tomorrow | 10:30 PM",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          ),
          const Icon(
            Icons.arrow_forward_ios,
            size: 16,
            color: Colors.grey,
          ),
        ],
      ),
    ),
  ),
),                    const SizedBox(height: 5),
                    
                    // Heading
                    const Padding(
             padding: EdgeInsets.symmetric(horizontal: 20),
             child: Align(
               alignment: Alignment.centerLeft,
               child: 
               Text(
                    "Incomplete Task",
                    style: TextStyle(
             color: Colors.white,
             fontSize: 18,
             fontWeight: FontWeight.bold,
                    ),
               ),
             ),
                    ),
                    
                    const SizedBox(height: 5),
                    
                    // First Task
                   Padding(
  padding: const EdgeInsets.symmetric(horizontal: 20),
  child: Container(
    height: 65, // Height yahan se control hogi
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(18),
    ),
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        children: [
          // Tick Logo
          CircleAvatar(
            radius: 20,
            backgroundColor: Colors.transparent,
            child: ClipOval(
              child: Image.asset(
                "assets/tic.png",
                width: 40,
                height: 40,
                fit: BoxFit.cover,
              ),
            ),
          ),

          const SizedBox(width: 10),

          // Heading & Subheading
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  "Client Meeting",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 2),
                Text(
                  "Tomorrow | 10:30 PM",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          ),

          const Icon(
            Icons.arrow_forward_ios,
            size: 18,
            color: Colors.grey,
          ),
        ],
      ),
    ),
  ),
),
                    const SizedBox(height: 5),
                    
                    // Second Task
                  Padding(
  padding: const EdgeInsets.symmetric(horizontal: 20),
  child: Container(
    height: 65, // Height yahan se control hogi
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(18),
    ),
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        children: [
          // Tick Logo
          CircleAvatar(
            radius: 20,
            backgroundColor: Colors.transparent,
            child: ClipOval(
              child: Image.asset(
                "assets/tic.png",
                width: 40,
                height: 40,
                fit: BoxFit.cover,
              ),
            ),
          ),

          const SizedBox(width: 10),

          // Heading & Subheading
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  "Client Meeting",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 2),
                Text(
                  "Tomorrow | 10:30 PM",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          ),

          const Icon(
            Icons.arrow_forward_ios,
            size: 18,
            color: Colors.grey,
          ),
        ],
      ),
    ),
  ),
),
                    const SizedBox(height: 5),
             
             Container(
               height: 75,
               decoration: BoxDecoration(
                 color: Colors.transparent,
                 borderRadius: BorderRadius.circular(25),
               ),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: [
                   IconButton(
                     onPressed: () {},
                     icon: const Icon(
                       Icons.home,
                     color: Colors.white,
                       size: 30,
                     ),
                   ),
                   IconButton(
                     onPressed: () {},
                     icon: const Icon(
                       Icons.task_alt,
              color: Colors.white,
                       size: 30,
                     ),
                   ),
                   IconButton(
                     onPressed: () {},
                     icon: const Icon(
                       Icons.calendar_month,
              color: Colors.white,
                       size: 30,
                     ),
                   ),
                   IconButton(
                     onPressed: () {},
                     icon: const Icon(
                       Icons.settings,
                       color: Colors.white,
                       size: 30,
                     ),
                   ),
                 ],
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
