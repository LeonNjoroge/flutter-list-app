import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text('Flutter is Fun!'),
            ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,

          children: const
          [
            Icon(Icons.backpack),
            Icon(Icons.leaderboard),
            Icon(Icons.person)
          ],
        // Center(
        //   child: Container(
        //     margin: const EdgeInsets.all(100),
        //     padding: const EdgeInsets.all(10),
        //     height: 100,
        //     width: 100,
        //     child: const Text('Hi Mom 🐣'),
        //   ),
        ),
      )
    );
  }
}