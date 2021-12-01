// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "First app",
//       theme: ThemeData(
//         primarySwatch: Colors.blue
//       ),
//     home: MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('First app'),
//       ),
//       body: Center(
//         child: Column(
//           children: [
//             Text('Hello'),
//             Text('Hello'),
//             Text('Hello'),
//           ],
//         ),
//       ),
//     );
//   }
// }

// import "package:flutter/material.dart";

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Character Card',
//       home: MyCard()
//     );
//   }
// }

// class MyCard extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("BBANTO"),
//         centerTitle: true,
//         backgroundColor: Colors.redAccent,
//         elevation: 0.0,
//       ),
//       body: Center(
//         child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text("Hello"),
//               Text("Hello"),
//               Text("Hello"),
//             ],
//           ),
//       ),
//     );
//   }
// }

import "package:flutter/material.dart";

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Application 1",
      home: Grade(),
    );
  }
}

class Grade extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[800],
      appBar: AppBar(
        title: Text("HANEOL"),
        backgroundColor: Colors.amber[700],
        centerTitle: true,
        elevation: 0.0,
        ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/spongebob.png'),
                radius:60.0,
                backgroundColor: Colors.amber[200],
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[850],
              thickness: 0.5,
              endIndent: 30.0,
            ),

            Text('NAME',
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 2.0
            )
            ),
            SizedBox(
              height:10.0,
            ),
            Text("HANEOL",
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 2.0,
              fontSize: 28.0,
              fontWeight: FontWeight.bold
            ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text('Level',
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 2.0
            )
            ),
            SizedBox(
              height:10.0,
            ),
            Text("25",
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 2.0,
              fontSize: 28.0,
              fontWeight: FontWeight.bold
            ),
            ),

            SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                Icon(Icons.check_circle_outline),
                SizedBox(
                  width: 10.0,
                ),
                Text('Korea University',
                style: TextStyle(
                  fontSize: 16.0,
                  letterSpacing: 1.0,
                )
                ),
              ],
            ),

            Row(
              children: [
                Icon(Icons.check_circle_outline),
                SizedBox(
                  width: 10.0,
                ),
                Text('Best of the Best 7th',
                style: TextStyle(
                  fontSize: 16.0,
                  letterSpacing: 1.0,
                )
                ),
              ],
            ),

            Row(
              children: [
                Icon(Icons.check_circle_outline),
                SizedBox(
                  width: 10.0,
                ),
                Text('Something ~',
                style: TextStyle(
                  fontSize: 16.0,
                  letterSpacing: 1.0,
                )
                ),
              ],
            ),
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/jje.png'),
                radius: 40.0,
                backgroundColor: Colors.amber[800],
              )
            )

          ]
          ,)
      )
    );
  }
}