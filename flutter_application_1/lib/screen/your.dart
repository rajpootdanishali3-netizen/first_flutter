import 'package:flutter/material.dart';

class Your extends StatelessWidget {
  const Your({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Working of Drawer',
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
            gradient: LinearGradient(colors: [Colors.deepOrange, Colors.amber]),
          ),
        ),
      ),
      drawer: 
       Drawer(
         child: Container(
           color: Colors.white,
           child: ListView(
             children: [
               DrawerHeader(
                 child:Image.asset('assets/images/github.jpg') 
               
               ),
               SizedBox(
                 height: 200,
                 child:  ListView.builder(
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
                 colors: [Colors.grey, Colors.black],
               ),
               borderRadius: BorderRadius.circular(10),
       ),
           ),
       ],
           );
         },
       ),
               ),
               SizedBox(
                 height: 120,
                 child: ListView(
children: [
   ListTile(
                leading: Icon(Icons.home),
                 title: Text('Home'),
                 onTap: () => Navigator.pop(context),
               ),
               ListTile(
                 leading: Icon(Icons.account_box),
                 title: Text('Profile'),
                 onTap: () => Navigator.pop(context),
               ),
               ListTile(
                 leading: Icon(Icons.favorite),
                 title: Text('Favourite'),
                 onTap: () => Navigator.pop(context),
               ),
   ListTile(
                leading: Icon(Icons.notification_add),
                 title: Text('Notification'),
                 onTap: () => Navigator.pop(context),
               ),
               ListTile(
                 leading: Icon(Icons.shopping_cart),
                 title: Text('Cart'),
                 onTap: () => Navigator.pop(context),
               ),
               ListTile(
                 leading: Icon(Icons.logout),
                 title: Text('Logout'),
                 onTap: () => Navigator.pop(context),
               ),
],
                 ),
               ),
                 
              
             ],
           ),
         ),
       ),
    );
  }
}
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// class DrawerPage extends StatelessWidget {
//   const DrawerPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.blue[100],
//       appBar: AppBar(
//         iconTheme: const IconThemeData(color: Colors.white),
//         backgroundColor: Colors.blue[300],
//         title: Text(
//           'Drawer',
//           style: TextStyle(color: Colors.white, fontSize: 24),
//         ),
//       ),
//       drawer: Drawer(
//         child: Container(
//           color: Colors.blue[100],
//           child: ListView(
//             children: [
//               Center(
//                 child: DrawerHeader(
//                   child: ClipRRect(
//                     borderRadius: BorderRadius.circular(100),
//                     child: Image.network(
//                         'https://i.pinimg.com/736x/be/c1/2f/bec12fcfbb56f53213fe07460497edc3.jpg'),
//                   ),
//                 ),
//               ),
//               ListTile(
//                 // leading: Icon(CupertinoIcons.home),
//                 title: Text('Home'),
//                 onTap: () => Navigator.pop(context),
//               ),
//               ListTile(
//                 leading: Icon(Icons.favorite),
//                 title: Text('Favourite'),
//                 onTap: () => Navigator.pop(context),
//               ),
//               ListTile(
//                 leading: Icon(Icons.logout),
//                 title: Text('Logout'),
//                 onTap: () => Navigator.pop(context),
//               ),
//             ],
//           ),
//         ),
//       ),
//       body: const Center(
//         child: Text(
//           'B O D Y',
//           style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
//         ),
//       ),
//     );
//   }
// }
