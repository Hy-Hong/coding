import 'package:flutter/material.dart';
import 'package:hy_homework_mobile/screen/Home.dart';
void main() => runApp(MobileMenu());
class MobileMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}