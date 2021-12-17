import 'package:flutter/material.dart';
import 'package:store_ui/const/constant.dart';
import 'package:store_ui/store_main_page.dart';

class SignPage extends StatefulWidget {
  const SignPage({Key? key}) : super(key: key);

  @override
  _SignPageState createState() => _SignPageState();
}

class _SignPageState extends State<SignPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.orange[50],
      body: Stack(
        children: [
          Positioned(
            left: 15,
            right: 15,
            bottom: 650,
            child: Container(
              width: 15,
              margin: const EdgeInsets.fromLTRB(15, 15, 15, 15),
              child: const Text(
                "COCO",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: "monster",
                    fontSize: 50,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Positioned(
            left: 15,
            right: 15,
            bottom: 450,
            child: Container(
              width: 15,
              margin: const EdgeInsets.fromLTRB(15, 15, 15, 15),
              child: const Text(
                "SIGN UP",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: "monster",
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          const Positioned(
            left: 15,
            right: 15,
            bottom: 400,
            child: TextField(
              textAlign: TextAlign.start,
              decoration: InputDecoration(
                  counterStyle: TextStyle(color: Colors.black),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  hintText: "Name",
                  labelStyle: TextStyle(color: Color(0xFF424242))),
            ),
          ),
          const Positioned(
            left: 15,
            right: 15,
            bottom: 350,
            child: TextField(
              textAlign: TextAlign.start,
              decoration: InputDecoration(
                  counterStyle: TextStyle(color: Colors.black),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  hintText: "Surname",
                  labelStyle: TextStyle(color: Color(0xFF424242))),
            ),
          ),
          const Positioned(
            left: 15,
            right: 15,
            bottom: 300,
            child: TextField(
              textAlign: TextAlign.start,
              decoration: InputDecoration(
                  counterStyle: TextStyle(color: Colors.black),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  hintText: "Mail@example.com",
                  labelStyle: TextStyle(color: Color(0xFF424242))),
            ),
          ),
          const Positioned(
            left: 15,
            right: 15,
            bottom: 150,
            child: TextField(
              textAlign: TextAlign.start,
              decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  hintText: "Security Question",
                  labelStyle: TextStyle(color: Color(0xFF424242))),
            ),
          ),
          const Positioned(
            left: 15,
            right: 15,
            bottom: 200,
            child: TextField(
              textAlign: TextAlign.start,
              decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  hintText: "Again Password",
                  labelStyle: TextStyle(color: Color(0xFF424242))),
            ),
          ),
          const Positioned(
            left: 15,
            right: 15,
            bottom: 250,
            child: TextField(
              textAlign: TextAlign.start,
              decoration: InputDecoration(
                  counterStyle: TextStyle(color: Colors.black),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  hintText: "Password",
                  labelStyle: TextStyle(color: Color(0xFF424242))),
            ),
          ),
          Positioned(
              left: 15,
              right: 15,
              bottom: 70,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: TextButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const StoreMainPage(),
                    ));
                  },
                  child: Text(
                    "SIGN UP",
                    style: Constants.oa,
                  ),
                ),
              ))
        ],
      ),
    );
  }
}
