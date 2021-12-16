import 'package:flutter/material.dart';
import 'package:store_ui/store_main_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: StoreMainPage()
    );
  }
}