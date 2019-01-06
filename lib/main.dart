import 'package:flutter/material.dart';
// material 是一种标准的移动端和 web 端的视觉设计语言。
void main() => runApp(new MyApp());// 单行函数

// 应用本身是一个 widget，alignment\padding\layout都是 widget
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) { 
    // widget 的主要工作就是提供一个 build 方法来描述如何根据较低级别的 widget 来显示自己
    return new MaterialApp(
      title: 'Welcome to Flutter',
      home: new Scaffold( 
        //scaffold是 Materail lib 提供的一个 widget，它提供了默认的导航栏、标题和包含主屏幕 widget 树的 body
        appBar: new AppBar(
          title: new Text('Welcome to Flutter'),
        ),
        body: new Center(
          // center widget 可以将其值 widget 树对齐到屏幕中心
          child: new Text('Hello World'),
        ),
      ),
    );
  }
}