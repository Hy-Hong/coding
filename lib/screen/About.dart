import 'package:flutter/material.dart';
import 'package:hy_homework_mobile/screen/Detail.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
      appBar: AppBar(
        title: Text("About"),
      ),
      body: Center(
        child: Text("About Page",
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
          MaterialPageRoute(builder: (context) => Detail())
          );
        },
      ),
    );
  }
}

  