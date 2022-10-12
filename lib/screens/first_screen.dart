import 'dart:html';

import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  int count = 0;

  void increase() {
    setState(() {
      count = count + 1;
    });
  }

  void decrease() {
    setState(() {
      count = count - 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('카운터 앱'),
        ),
        
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
            Text('카운트: $count', style: TextStyle(fontSize: 25)),
            Padding(padding: EdgeInsets.all(20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(onPressed: decrease, child: Text('감소')),
                ElevatedButton(onPressed: increase, child: Text('증가')),
              ],
            )
          ],
        ),
      ),
    );
  }
}


// import 'package:flutter_application_1/screens/second_screen.dart';

// class FirstScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text('This is First Screen'),
//             ElevatedButton(onPressed: () {
//               Navigator.of(context).push(
//                 MaterialPageRoute(
//                   builder: (BuildContext context) => SecondScreen(
//                     screenData: 'Data from FirstScreen',
//                   ),
//                 ),
//               );
//             },
//               child: Text('Go to Second Screen'),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }