import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/home_screen.dart';

class Dialog_2 extends StatelessWidget {
  const  Dialog_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFF1253AA),
              Color(0xFF05243E),
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Center(
          child: Container(
            width: 330,
            padding: const EdgeInsets.symmetric(
              horizontal: 25,
              vertical: 35,
            ),
            decoration: BoxDecoration(
              color: const Color(0xFF0EA5E9),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(
                  "assets/Tic.png",
                  width: 100,
                  height: 100,
                ),

                const SizedBox(height: 25),

                const Text(
                  "example2023@gmail.com \n is verified ",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                // const SizedBox(height: 20),

                // const Text(
                //   "example2023@gmail.com is verified",
                //   textAlign: TextAlign.center,
                //   style: TextStyle(
                //     color: Colors.white70,
                //     fontSize: 16,
                //     height: 1.5,
                //   ),
                // ),

                const SizedBox(height: 30),

                SizedBox(
  width: double.infinity,
  height: 50,
  child: ElevatedButton(
    onPressed: () {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const HomeScreen(),
        ),
      );
    },
    style: ElevatedButton.styleFrom(
      backgroundColor: Colors.white,
      foregroundColor: const Color(0xFF0EA5E9),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
    ),
    child: const Text(
      "Continue",
      style: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.bold,
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