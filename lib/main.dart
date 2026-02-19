import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("تطبيقي الأول")),
        body: Center(child: Text("مرحباً بك، أنا مبرمج!", style: TextStyle(fontSize: 25))),
      ),
    ));
