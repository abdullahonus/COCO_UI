// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:store_ui/const/constant.dart';

var children2 = [
  Column(
    children: [
      Container(
        margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
        width: 150,
        height: 200,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            image: DecorationImage(
                image: AssetImage(
                  "images/1.webp",
                ),
                fit: BoxFit.fill)),
        child: Container(
            height: 50,
            width: 40,
            margin: EdgeInsets.fromLTRB(
              0,
              0,
              130,
              180,
            ),
            child: InkWell(
              child: Icon(Icons.remove_red_eye, size: 35),
              onTap: () {},
            )),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
        child: Text(
          "YÜN VE ALPAKA KARIŞIMLI \nTRİKO ELBİSE\n 499 TL",
          textAlign: TextAlign.center,
          style: Constants.kadin,
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(120, 30, 0, 0),
        width: 150,
        height: 200,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            image: DecorationImage(
                image: AssetImage(
                  "images/2.webp",
                ),
                fit: BoxFit.fill)),
        child: Container(
          margin: EdgeInsets.fromLTRB(
            0,
            0,
            130,
            180,
          ),
          child: InkWell(
            child: Icon(Icons.remove_red_eye, size: 35),
            onTap: () {},
          ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(120, 0, 0, 0),
        child: Text(
          "METALİK İPLİKLİ ÖRGÜ ELBİSE \n 599 TL",
          textAlign: TextAlign.center,
          style: Constants.kadin,
        ),
      ),
    ],
  )
];

/* Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Column(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(80, 40, 20, 0),
            width: 150,
            height: 200,
            decoration: BoxDecoration(
                image: DecorationImage(
              image: const AssetImage("images/14.webp"),
              fit: BoxFit.cover,
            )),
            child: Container(
              margin: EdgeInsets.fromLTRB(0, 0, 150, 150),
              child: Icon(
                Icons.shopping_basket,
                size: 30,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(80, 10, 5, 10),
            child: Text(
              "Desenli Uzun Elbise \n\n              599.99 TL ",
              style: TextStyle(fontFamily: "monster"),
            ),
          ),
        ],
      ),
      Container(
        margin: EdgeInsets.fromLTRB(20, 40, 0, 0),
        width: 150,
        height: 200,
        decoration: BoxDecoration(
            image: DecorationImage(
          image: const AssetImage("images/1.webp"),
          fit: BoxFit.fill,
        )),
        child: Container(
          margin: EdgeInsets.fromLTRB(0, 0, 150, 150),
          child: Icon(
            Icons.shopping_basket,
            size: 30,
          ),
        ),
      ),
    ],
  ),
  Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        width: 150,
        height: 230,
        decoration: BoxDecoration(
            image: DecorationImage(
          image: const AssetImage("images/2.webp"),
          fit: BoxFit.fill,
        )),
        child: Container(
          margin: EdgeInsets.fromLTRB(0, 0, 150, 220),
          child: Icon(
            Icons.shopping_basket,
            size: 30,
          ),
        ),
      ),
    ],
  ),
  Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        margin: EdgeInsets.fromLTRB(80, 40, 20, 0),
        width: 150,
        height: 200,
        decoration: BoxDecoration(
            image: DecorationImage(
          image: const AssetImage("images/3.webp"),
          fit: BoxFit.fill,
        )),
        child: Container(
          margin: EdgeInsets.fromLTRB(0, 0, 150, 150),
          child: Icon(
            Icons.shopping_basket,
            size: 30,
          ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(90, 0, 20, 30),
        child: Text("Stella güneş gözlüğü \n\n              56TL "),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(20, 40, 0, 0),
        width: 150,
        height: 200,
        decoration: BoxDecoration(
            image: DecorationImage(
          image: const AssetImage("images/4.webp"),
          fit: BoxFit.fill,
        )),
        child: Container(
          margin: EdgeInsets.fromLTRB(0, 0, 150, 150),
          child: Icon(
            Icons.shopping_basket,
            size: 30,
          ),
        ),
      ),
    ],
  ),
  Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        width: 150,
        height: 230,
        decoration: BoxDecoration(
            image: DecorationImage(
          image: const AssetImage("images/5.webp"),
          fit: BoxFit.fill,
        )),
        child: Container(
          margin: EdgeInsets.fromLTRB(0, 0, 150, 220),
          child: Icon(
            Icons.shopping_basket,
            size: 30,
          ),
        ),
      ),
    ],
  ),
  Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        margin: EdgeInsets.fromLTRB(80, 40, 20, 0),
        width: 150,
        height: 200,
        decoration: BoxDecoration(
            image: DecorationImage(
          image: const AssetImage("images/6.webp"),
          fit: BoxFit.fill,
        )),
        child: Container(
          margin: EdgeInsets.fromLTRB(0, 0, 150, 150),
          child: Icon(
            Icons.shopping_basket,
            size: 30,
          ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(90, 20, 20, 30),
        child: Text("Stella güneş gözlüğü \n\n              56TL "),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(20, 40, 0, 0),
        width: 150,
        height: 150,
        decoration: BoxDecoration(
            image: DecorationImage(
          image: const AssetImage("images/7.webp"),
          fit: BoxFit.fill,
        )),
        child: Container(
          margin: EdgeInsets.fromLTRB(0, 0, 150, 150),
          child: Icon(
            Icons.shopping_basket,
            size: 30,
          ),
        ),
      ),
    ],
  ),
  Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        width: 150,
        height: 230,
        decoration: BoxDecoration(
            image: DecorationImage(
          image: const AssetImage("images/8.webp"),
          fit: BoxFit.fill,
        )),
        child: Container(
          margin: EdgeInsets.fromLTRB(0, 0, 150, 220),
          child: Icon(
            Icons.shopping_basket,
            size: 30,
          ),
        ),
      ),
    ],
  ),
  Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        margin: EdgeInsets.fromLTRB(80, 40, 20, 0),
        width: 150,
        height: 150,
        decoration: BoxDecoration(
            image: DecorationImage(
          image: const AssetImage("images/9.webp"),
          fit: BoxFit.fill,
        )),
        child: Container(
          margin: EdgeInsets.fromLTRB(0, 0, 150, 150),
          child: Icon(
            Icons.shopping_basket,
            size: 30,
          ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(90, 20, 20, 30),
        child: Text("Stella güneş gözlüğü \n\n              56TL "),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(20, 40, 0, 0),
        width: 150,
        height: 150,
        decoration: BoxDecoration(
            image: DecorationImage(
          image: const AssetImage("images/10.webp"),
          fit: BoxFit.fill,
        )),
        child: Container(
          margin: EdgeInsets.fromLTRB(0, 0, 150, 150),
          child: Icon(
            Icons.shopping_basket,
            size: 30,
          ),
        ),
      ),
    ],
  ),
  Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        width: 150,
        height: 230,
        decoration: BoxDecoration(
            image: DecorationImage(
          image: const AssetImage("images/11.webp"),
          fit: BoxFit.fill,
        )),
        child: Container(
          margin: EdgeInsets.fromLTRB(0, 0, 150, 220),
          child: Icon(
            Icons.shopping_basket,
            size: 30,
          ),
        ),
      ),
    ],
  ),
  Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        margin: EdgeInsets.fromLTRB(80, 40, 20, 0),
        width: 150,
        height: 150,
        decoration: BoxDecoration(
            image: DecorationImage(
          image: const AssetImage("images/12.webp"),
          fit: BoxFit.fill,
        )),
        child: Container(
          margin: EdgeInsets.fromLTRB(0, 0, 150, 150),
          child: Icon(
            Icons.shopping_basket,
            size: 30,
          ),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(90, 20, 20, 30),
        child: Text(
          "Stella güneş gözlüğü \n\n              56TL ",
          style: TextStyle(fontFamily: "monallesia"),
        ),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(20, 40, 0, 0),
        width: 150,
        height: 150,
        decoration: BoxDecoration(
            image: DecorationImage(
          image: const AssetImage("images/13.webp"),
          fit: BoxFit.fill,
        )),
        child: Container(
          margin: EdgeInsets.fromLTRB(0, 0, 150, 150),
          child: Icon(
            Icons.shopping_basket,
            size: 30,
          ),
        ),
      ),
    ],
  ), */
