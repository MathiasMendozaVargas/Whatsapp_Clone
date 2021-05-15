import 'package:flutter/material.dart';
import 'new_whatsapp_home.dart';


void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Whatsapp",
      theme: new ThemeData(
        primaryColor: new Color(0xff075534),
        accentColor: new Color(0xff25D366)
      ),
      debugShowCheckedModeBanner: false,
      home: new WhatsAppHome(),
    );
  }
}
