import 'package:flutter/material.dart';
import 'package:store_ui/User%20InterFace/sign_page.dart';
import 'package:store_ui/const/constant.dart';
import 'package:store_ui/store_main_page.dart';

class UserLogin extends StatefulWidget {
  const UserLogin({Key? key}) : super(key: key);

  @override
  _UserLoginState createState() => _UserLoginState();
}

class _UserLoginState extends State<UserLogin> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SafeArea(
        left: true,
        right: true,
        bottom: true,
        top: true,
        child: Scaffold(
          resizeToAvoidBottomInset: false,
          backgroundColor: Colors.orange[50],
          body: Stack(
            children: [
              Container(
                margin: const EdgeInsets.fromLTRB(0, 0, 0, 350),
                decoration: const BoxDecoration(
                    image:
                        DecorationImage(image: AssetImage("images/coco.png"))),
              ),
              const Positioned(
                left: 15,
                right: 15,
                bottom: 330,
                child: TextField(
                  textAlign: TextAlign.start,
                  decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      ),
                      hintText: "mail@example.com",
                      labelStyle: TextStyle(color: Color(0xFF424242))),
                ),
              ),
              const Positioned(
                left: 15,
                right: 15,
                bottom: 270,
                child: TextField(
                  obscureText: true,
                  enableSuggestions: false,
                  autocorrect: false,
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
                  left: 0,
                  right: 265,
                  bottom: 230,
                  child: TextButton(
                      style: TextButton.styleFrom(
                        elevation: 0,
                        primary: Colors.black,
                      ),
                      onPressed: () {},
                      child: const Text(
                        "Forget Password?",
                        style: TextStyle(fontSize: 12, color: Colors.blue),
                      ))),
              Positioned(
                  left: 15,
                  right: 15,
                  bottom: 150,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: TextButton(
                      style: const ButtonStyle(),
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const StoreMainPage(),
                        ));
                      },
                      child: Text(
                        "LOGIN",
                        style: Constants.oa,
                      ),
                    ),
                  )),
              Positioned(
                  left: 15,
                  right: 15,
                  bottom: 85,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: TextButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const SignPage(),
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
        ),
      );
    });
  }
}
