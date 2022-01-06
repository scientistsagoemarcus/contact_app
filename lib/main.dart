import 'package:contact_app/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(const Contacts());

class Contacts extends StatelessWidget {
  const Contacts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
