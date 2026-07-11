import 'package:flutter/material.dart';

void main() {
  runApp(Cluster());
}

class Cluster extends StatelessWidget {
  const Cluster({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter App Development Tutorial"),

          //  backgroundColor: Colors.amber,
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.tealAccent, Colors.purpleAccent],
              ),
            ),
          ),
        ),
        body: Column(
          children: [
            Center(
              child: Container(
                // width: 500,
                width: MediaQuery.of(context).size.width * 0.5,
                height: MediaQuery.of(context).size.height * 0.5,
                // height: 500,
                child: Image.asset('assets/images/flutter.webp'),
              ),
            ),
            //   Text(
            //     'Think before you Speak,\n And Read before you Think.',
            //     style: TextStyle(
            //       fontSize: 22.0,
            //       color: Colors.blueGrey,
            //       fontWeight: FontWeight.bold,

            //     ),
            // textAlign: TextAlign.center,

            //   ),
          ],
        ),
      ),
    );
  }
}
