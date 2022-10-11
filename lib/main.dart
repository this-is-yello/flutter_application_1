import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;

  //ListView
  // List<Widget> myChildren = [];

  MyHomePage({required this.title});

  @override
  Widget build(BuildContext context) {
    //ListView
    // for (var i = 0; i<50; i++) {
    //   myChildren.add(Text('ListView Scroll!', style: TextStyle(fontSize: 25)));
    // }

    return Scaffold(
      appBar: AppBar(
        title: Text(
          this.title,
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(onPressed: () {}, child: Text('Text Button')),
            Padding(padding: EdgeInsets.all(20)),
            ElevatedButton(onPressed: () {}, child: Text('Elevated Button')),
            Padding(padding: EdgeInsets.all(20)),
            OutlineButton(onPressed: () {}, child: Text('Outline Button')),
            Padding(padding: EdgeInsets.all(20)),
            IconButton(onPressed: () {}, icon: Icon(Icons.star)),
          ],
        ),
      ),

      // Center(
      //   child: Stack(
      //     children: [
      //       Image.asset('images/flutter_logo.png'),
      //       Positioned(
      //         left: 0,
      //         bottom: 0,
      //         child: Image.network(
      //           'https://upload.wikimedia.org/wikipedia/commons/7/7e/Dart-logo.png',
      //           width: 100,
      //           height: 100,
      //         ),
      //       ),
      //     ],
      //   ),
      // ),

      // Center(
      //   child: ListView.builder(
      //     itemCount: 50,
      //     itemBuilder: (BuildContext context, int index) {
      //       return Text('$index' + 'Text', style: TextStyle(fontSize: 25));
      //     }
      //   )
      // ),

      //ListView
      // Center(
      //   child: ListView(
      //     children: myChildren,
      //   ),
      // ),
      // Center(
      //   child: ListView(
      //     scrollDirection: Axis.horizontal,
      //     children: myChildren,
      //   ),
      // ),

      // Padding(
      //   child: Text('Hello, Flutter!'),
      //   padding: EdgeInsets.all(30),
      // ),

      // Container(
      //   child: Text('Hello, Flutter!'),
      //   padding: EdgeInsets.all(30),
      //   color: Colors.blue,
      //   width: 300,
      //   height: 300,
      // ),

      // Center(
      //   child: Image.asset(
      //     'images/flutter_logo.png',
      //     width: 100,
      //     height: 100,
      //     ),
      // ),

      // child: Image.network(
      //   'https://upload.wikimedia.org/wikipedia/commons/7/7e/Dart-logo.png'
      // ),

      // Center(
      //   child: Text(
      //     'Hello, Text Widget!',
      //     style: TextStyle(
      //       fontSize: 40,
      //       fontFamily: 'WelcomeKR',
      //       fontWeight: FontWeight.w700,
      //       color: Colors.purple
      //     ),
      //   ),
      // ),

      // Center(
      //   child: Column(
      //     // mainAxisAlignment: MainAxisAlignment.center,
      //     crossAxisAlignment: CrossAxisAlignment.center,
      //     children: [
      //       Text('1. First String', style: TextStyle(fontSize: 32)),
      //       Text('2. First String', style: TextStyle(fontSize: 24)),
      //       Text('3. First String', style: TextStyle(fontSize: 16)),
      //     ],
      //   ),
      // ),

      // Center(
      //   child: Row(
      //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //     children: [
      //       Text('1. First String', style: TextStyle(fontSize: 32)),
      //       Text('2. First String', style: TextStyle(fontSize: 24)),
      //       Text('3. First String', style: TextStyle(fontSize: 16)),
      //     ],
      //   ),
      // ),
    );
  }
}
