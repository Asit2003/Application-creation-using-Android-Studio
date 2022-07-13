import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("My First Sample App"),
          elevation: 0.0,
          backgroundColor: Colors.purple,
        ),
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              Stack(
                children: [
                  Image.asset("assets/house.jpg"),
                  Positioned(
                      top: 150.0,
                      left: MediaQuery.of(context).size.width / 2 - 100.0,
                      child: Container(
                        padding: EdgeInsets.all(10.0),
                        color: Colors.white,
                        child: Text(
                          "Hello World",
                          style: TextStyle(
                            color: Colors.purpleAccent,
                            fontSize: 32.0,
                          ),
                        ),
                      )),
                ],
              ),
              SizedBox(height: 10.0,),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  "Welcome !",
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 48.0,
                  ),
                ),
              ),
              Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "MindAdda is a startup based on Bangalore and working on modern mobile apps",
                style: TextStyle(

                  fontSize: 22.0,
                ),
                textAlign: TextAlign.center,
              ),
              ),
            ],
          ),
        ));
  }
}
