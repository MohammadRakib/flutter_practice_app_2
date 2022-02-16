import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Home',
            style: TextStyle(
              color: Colors.brown,
              fontSize: 30.0,
            ),
          ),
        ),
        backgroundColor: Colors.amberAccent,
      ),
      // body: Container(
      //     child: Text('welcome'),
      //     padding: EdgeInsets.all(20.0),
      //     margin: EdgeInsets.all(20.0),
      //     color: Colors.black26,
      // ),

      body: Row(
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // crossAxisAlignment: CrossAxisAlignment.start,
        // children: [
        //   Container(
        //     child: Text('welcome'),
        //     padding: EdgeInsets.all(20.0),
        //     color: Colors.black26,
        //   ),
        //   Container(
        //     child: Text('Hello'),
        //     padding: EdgeInsets.all(20.0),
        //     color: Colors.black12,
        //   ),
        //   Container(
        //     child: Text('world'),
        //     padding: EdgeInsets.all(20.0),
        //     color: Colors.black54,
        //   ),
        // ],

        children: [Expanded(
          child: Container(
            child: const Text('Welcome'),
            color: Colors.black54,
            padding: const EdgeInsets.all(20.0),
          ),
        ),
          Expanded(
            child: Container(
              child: const Text('Hello'),
              color: Colors.black12,
              padding: const EdgeInsets.all(20.0),
            ),
          ),
          Expanded(
            child: Container(
              child: const Text('world'),
              color: Colors.black26,
              padding: const EdgeInsets.all(20.0),
            ),
          ),
        ],
      ),
    );
  }
}
