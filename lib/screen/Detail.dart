import 'package:flutter/material.dart';
import 'package:hy_homework_mobile/screen/Home.dart';
class Detail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
      appBar: AppBar(
        title: Text("Detail"),
        
      ),
      body: Center(
        child: Text("Detail Page",
          style: TextStyle(
            fontSize: 40.0,
            color: Colors.red,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_back),
        onPressed: () {
          Navigator.push(context,
          MaterialPageRoute(builder: (context) => Home())
          );
        },
      ),
    );
  }
}