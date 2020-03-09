import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// 自定义组件

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Demo'),
        ),
        body: HomeContent(),
      ),
      theme: ThemeData(
        primarySwatch: Colors.yellow
      ),
    );
  }

}

class HomeContent extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Container(
        child: Image.network(src),
        width: 300,
        height: 300,
        decoration: BoxDecoration(
            color: Colors.yellow
        ),
      )
    );
  }
}