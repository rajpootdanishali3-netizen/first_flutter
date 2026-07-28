import 'package:flutter/material.dart';
class  Task  extends StatelessWidget {
  const  Task ({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:    Container(
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
        child: Column(
          children: [
const SizedBox(height: 30),

Padding(
  padding: const EdgeInsets.symmetric(horizontal: 20),
  child: Row(
    children: [
      // Search Field
      Expanded(
        child: TextFormField(
          decoration: InputDecoration(
            hintText: "Search by Task",
            hintStyle: const TextStyle(
              color: Colors.grey,
            ),
            prefixIcon: const Icon(
              Icons.search,
              color: Colors.grey,
            ),
            filled: true,
            fillColor: Colors.white,
            contentPadding: const EdgeInsets.symmetric(vertical: 15),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(15),
              borderSide: BorderSide.none,
            ),
          ),
        ),
      ),

      const SizedBox(width: 12),

      // Sort Button
      Container(
        height: 55,
        padding: const EdgeInsets.symmetric(horizontal: 18),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15),
        ),
        child: const Row(
          children: [
            Icon(
              Icons.sort,
              color: Color(0xFF05243E),
            ),
            SizedBox(width: 8),
            Text(
              "Sort By",
              style: TextStyle(
                color: Color(0xFF05243E),
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      ),
    ],
  ),
),
SizedBox(height: 100,),
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
SizedBox(height: 20,),
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
SizedBox(height: 20,),
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
SizedBox(height: 20,),
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
SizedBox(height: 50,),
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

        
    );
  }
}