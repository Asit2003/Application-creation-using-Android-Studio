import 'package:ecommerce/Home_page.dart';
import 'package:flutter/material.dart';

void main() {
  MyFirstApp myFirstApp =  MyFirstApp();
  runApp(myFirstApp);
}

class MyFirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Text name = new Text("Hello World ");
    // Center center = new Center (child: name,)
    //
    // Scaffold firstpage = new Scaffold(body: center,);
    //
    // MaterialApp materialApp = new MaterialApp(home: firstpage,);
    // return materialApp;

    return MaterialApp(
      home: HomePage()
    );
  }
}



