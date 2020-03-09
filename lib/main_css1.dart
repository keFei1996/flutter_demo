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
        child: Text(
          '这是个孩子这是个孩子这是个孩子这是个孩子这是个孩子',
          textAlign: TextAlign.left,
          overflow: TextOverflow.clip,
          maxLines: 2,
          textScaleFactor: 1.2,
          style: TextStyle(
            fontSize: 16.0,
            color: Colors.red,
            fontWeight: FontWeight.w800,
            fontStyle: FontStyle.italic,
            decoration: TextDecoration.lineThrough,
            decorationColor: Colors.white,
            decorationStyle: TextDecorationStyle.dashed,
            letterSpacing: 5.0
          ),
        ),
        height: 300.0,
        width: 300.0,
        decoration: BoxDecoration(
          color: Colors.yellow,
          border: Border.all(
            color: Colors.blue,
            width: 2.0
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(20)
          )
        ),
        padding: EdgeInsets.all(20),
//        transform: Matrix4.translationValues( 100, 100, 0),
//        transform: Matrix4.rotationZ(0.3),
        alignment: Alignment.bottomRight,
      )
    );
  }
}