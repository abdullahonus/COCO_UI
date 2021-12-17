import 'package:flutter/material.dart';

import 'package:store_ui/User%20InterFace/sign_page.dart';
import 'package:store_ui/User%20InterFace/user_login.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Countrol4',
      debugShowCheckedModeBanner: false,
      home: UserLogin(),
    );
  }
}
