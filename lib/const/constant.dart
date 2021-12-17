import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Constants {
  static TextStyle ao = (const TextStyle(
    fontFamily: "monster",
    color: Colors.white,
  ));
  static TextStyle detail = (const TextStyle(
      fontFamily: "monster",
      color: Colors.black,
      fontSize: 20,
      fontWeight: FontWeight.bold));
  static TextStyle oa = (const TextStyle(
      fontFamily: "monster", color: Colors.black, fontWeight: FontWeight.bold));
  static Text destek = (const Text(
    "Destek ve İletişim",
    style: TextStyle(color: Colors.blue, fontFamily: "monster"),
  ));
  static Text cikis = (const Text(
    "Çıkış",
    style: TextStyle(color: Colors.blue, fontFamily: "monster"),
  ));
  static TextStyle kadin = (const TextStyle(
      fontFamily: "monster", color: Colors.black, fontSize: 14));
  static TextStyle kadinBuyuk = (const TextStyle(
      fontFamily: "monster", color: Colors.black, fontSize: 14));
}
