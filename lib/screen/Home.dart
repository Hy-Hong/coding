import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hy_homework_mobile/screen/About.dart';
import 'package:hy_homework_mobile/screen/Contact.dart';
import 'package:hy_homework_mobile/screen/Detail.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        actions: <Widget>[
          Image.network('https://books.openedition.org/gup/docannexe/image/306/img-1-small700.jpg')
        ],
      ),
      body: Center(
        child: Image.network('https://res.cloudinary.com/fleetnation/image/private/c_fit,w_1120/g_south,l_text:style_gothic2:%C2%A9%20urf,o_20,y_10/g_center,l_watermark4,o_25,y_50/v1531753308/pjodauc3d0r9c31fok6i.jpg',
        fit: BoxFit.fill,
        height: 700,
        width: 700,
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              child: Text("Mobile Apps",
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.blue,
              ),
              ),
              decoration: BoxDecoration(
                color: Colors.orange[900],
              ),
            ),
            ListTile(
              title: Text("About"),
              leading: Icon(Icons.person),
              onTap: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => About())
                 );
              },
            ),
            ListTile(
              title: Text("Contact"),
              leading: Icon(Icons.contact_phone),
              onTap: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Contact())
                 );
              },
            ),
            ListTile(
              title: Text("Detail"),
              leading: Icon(Icons.contact_phone),
              onTap: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Detail())
                 );
              },
            ),
          ],
        ),
      ),
    );
  }
}