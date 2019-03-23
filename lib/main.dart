import 'package:flutter/material.dart'; // ควบคุมหน้าจอ

void main() {
  Widget showHello = Text("Hell Mo");
  Widget showIcon =Icon(Icons.list);
  Widget showIcon1 =Icon(Icons.https);

  var app = MaterialApp(
    home: Scaffold(
      appBar: AppBar(actions: <Widget>[showIcon,showIcon1],
        leading: showIcon,
        title: showHello,
      ),
      body: showHello,
    ),
  );

  runApp(app);
}
