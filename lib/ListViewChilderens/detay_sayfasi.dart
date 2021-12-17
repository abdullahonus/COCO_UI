// ignore_for_file: prefer_typing_uninitialized_variables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:store_ui/const/constant.dart';

// ignore: must_be_immutable
class Detay extends StatefulWidget {
  var imgPath;
  Detay({Key? key, this.imgPath}) : super(key: key);
  @override
  _DetayState createState() => _DetayState();
}

class _DetayState extends State<Detay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Hero(
          tag: widget.imgPath,
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage(widget.imgPath),
              fit: BoxFit.cover,
            )),
          ),
        ),
        Positioned(
            left: 15,
            right: 15,
            bottom: 15,
            child: Container(
              width: 85,
              height: 85,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Row(
                children: [
                  const SizedBox(
                      width: 50,
                      height: 90,
                      child: Image(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          "images/coco.png",
                        ),
                      )),
                  Text(
                    "COCO",
                    style: Constants.detail,
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(170, 0, 0, 0),
                    child: const Icon(Icons.favorite),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                    child: const Icon(Icons.card_giftcard),
                  ),
                ],
              ),
            ))
      ]),
    );
  }
}
