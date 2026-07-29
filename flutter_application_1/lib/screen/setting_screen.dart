import 'package:flutter/material.dart';
 class  SettingScreen  extends StatelessWidget {
  const  SettingScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
 appBar: AppBar(
    backgroundColor: Colors.transparent,
    shadowColor: Colors.transparent,
    elevation: 0,
    surfaceTintColor: Colors.transparent,
    centerTitle: true,

    leading: IconButton(
      onPressed: () {
        Navigator.pop(context);
      },
      icon: const Icon(
        Icons.arrow_back_ios,
        color: Colors.white,
      ),
    ),

    title: const Text(
      "Settings",
      style: TextStyle(
        color: Colors.white,
        fontSize: 22,
        fontWeight: FontWeight.bold,
      ),
    ),
  ),

   
      body: Container(
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
           SafeArea(
            child: Column(
            children: [
            const SizedBox(height: 100),

Padding(
  padding: const EdgeInsets.symmetric(horizontal: 20),
  child: Column(
    children: [

      // Profile
      ListTile(
        contentPadding: EdgeInsets.zero,
        leading: const Icon(
          Icons.person_outline,
          color: Colors.white,
          size: 28,
        ),
        title: const Text(
          "Profile",
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
        trailing: const Icon(
          Icons.arrow_forward_ios,
          color: Colors.white,
          size: 18,
        ),
        onTap: () {},
      ),
Divider(),
      // Conversation
      ListTile(
        contentPadding: EdgeInsets.zero,
        leading: const Icon(
          Icons.chat_bubble_outline,
          color: Colors.white,
          size: 28,
        ),
        title: const Text(
          "Conversation",
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
        trailing: const Icon(
          Icons.arrow_forward_ios,
          color: Colors.white,
          size: 18,
        ),
        onTap: () {},
      ),
Divider(),
      // Project
      ListTile(
        contentPadding: EdgeInsets.zero,
        leading: const Icon(
          Icons.folder_open_outlined,
          color: Colors.white,
          size: 28,
        ),
        title: const Text(
          "Project",
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
        trailing: const Icon(
          Icons.arrow_forward_ios,
          color: Colors.white,
          size: 18,
        ),
        onTap: () {},
      ),
Divider(),
      // Terms & Condition
      ListTile(
        contentPadding: EdgeInsets.zero,
        leading: const Icon(
          Icons.description_outlined,
          color: Colors.white,
          size: 28,
        ),
        title: const Text(
          "Terms & Condition",
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
        trailing: const Icon(
          Icons.arrow_forward_ios,
          color: Colors.white,
          size: 18,
        ),
        onTap: () {},
      ),
Divider(),
    ],
  ),
),
SizedBox(height: 50,),
const SizedBox(height: 40),

Center(
  child: SizedBox(
    width: 220,
    height: 55,
    child: ElevatedButton.icon(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
       backgroundColor: const Color(0xFF0EA5E9),
        foregroundColor: Colors.white,
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
      ),
      icon: const Icon(
        Icons.logout,
        color: Colors.white,
        size: 24,
      ),
      label: const Text(
        "Logout",
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
    ),
  ),
),
            ],
                     ),
          ),
      ),
    );
  }
}