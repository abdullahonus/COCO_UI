import 'package:flutter/material.dart';
import 'package:store_ui/store_main_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: 'Material App',
        debugShowCheckedModeBanner: false,
        home: StoreMainPage());
  }
}
