 
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mobile_nav/screens/About.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ), 
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => About())
              
            );
          },
           
          
        ),
      ),
    );
  }
}