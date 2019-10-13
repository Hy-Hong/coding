import 'package:flutter/material.dart';
import 'package:hy_homework_mobile/screen/Detail.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
      appBar: AppBar(
        title: Text("Contact"),
      ),
      body: Center(
        child: Text("Contact Page",
          style: TextStyle(
            fontSize: 40.0,
            color: Colors.red,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_forward),
        onPressed: () {
          Navigator.push(context,
          MaterialPageRoute(builder: (context) => Detail()),
          );
        },
      ),
    );
  }
}