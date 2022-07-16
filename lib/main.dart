import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("this is grid and card view"),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        children: [
          Card(
            elevation: 10,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Container(
              height: 200,
              width: 200,
              color: Colors.purple,
            ),
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.purple,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.purple,
          ),
        ],
      ),

      // Container(
      //     child: Column(
      //       children:  [
      //         // Container(
      //         //   height: 200,
      //         //   child: Column(
      //         //       children: [
      //         //         Card(
      //         //           elevation: 10,
      //         //           shape: RoundedRectangleBorder(
      //         //               borderRadius: BorderRadius.all(Radius.circular(20))
      //         //           ),
      //         //           child:  Container(
      //         //             height: 200,
      //         //             width: 200,
      //         //             color: Colors.purple,
      //         //           ),
      //         //         ),
      //         //         Card(
      //         //           elevation: 10,
      //         //           shape: RoundedRectangleBorder(
      //         //               borderRadius: BorderRadius.only(topLeft: Radius.circular(10))
      //         //           ),
      //         //           child:  Container(
      //         //             height: 200,
      //         //             width: 200,
      //         //           ),
      //         //         )
      //         //       ],
      //         //   ),
      //         // ),
      //       ],
      //     ),
      // ),
    ));
  }
}
