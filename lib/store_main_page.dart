import 'package:backdrop/scaffold.dart';
import 'package:flutter/material.dart';

class StoreMainPage extends StatefulWidget {
  StoreMainPage({Key? key}) : super(key: key);

  @override
  _StoreMainPageState createState() => _StoreMainPageState();
}

class _StoreMainPageState extends State<StoreMainPage> {
  @override
  Widget build(BuildContext context) {
    return BackdropScaffold(
        title: Text("data appbar"),
        backgroundColor: Colors.amber[100],
        backLayer: AppBar(
          title: const Text("Store"),
        ),
        frontLayer: GridView(
          primary: false,
          scrollDirection: Axis.horizontal,
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 230,
              childAspectRatio: 9 / 10,
              crossAxisSpacing: 60,
              mainAxisSpacing: 10),
          children: [
            Container(
              color: Colors.red,
              alignment: Alignment.center,
              child: Text(
                '1',
                style: TextStyle(fontSize: 30),
              ),
            ),
            Container(
              color: Colors.amber,
              alignment: Alignment.center,
              child: Text(
                '1',
                style: TextStyle(fontSize: 30),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 50),
              color: Colors.orange,
              alignment: Alignment.center,
              child: Text(
                '1',
                style: TextStyle(fontSize: 30),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 50),
              color: Colors.pink,
              alignment: Alignment.center,
              child: Text(
                '1',
                style: TextStyle(fontSize: 30),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 50),
              color: Colors.red,
              alignment: Alignment.center,
              child: Text(
                '1',
                style: TextStyle(fontSize: 30),
              ),
            ),
          ],
        ));
  }
}
