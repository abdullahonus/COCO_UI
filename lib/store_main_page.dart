// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:store_ui/ListViewChilderens/detay_sayfasi.dart';

import 'package:store_ui/User%20InterFace/user_login.dart';
import 'package:store_ui/const/constant.dart';

class StoreMainPage extends StatefulWidget {
  const StoreMainPage({Key? key}) : super(key: key);
////////////////////////////////////////////
  ///follor For more ig: @Countrol4offical
  ///@countrolfour@gmail.com
////////////////////////////////////////////
  @override
  _StoreMainPageState createState() => _StoreMainPageState();
}

class _StoreMainPageState extends State<StoreMainPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Builder(builder: (context) {
      return Scaffold(
          drawer: ClipRRect(
            borderRadius: const BorderRadius.only(
                topRight: Radius.circular(100),
                bottomRight: Radius.circular(600)),
            child: Drawer(
              elevation: 0,
              child: Container(
                child: ListView(
                  scrollDirection: Axis.vertical,
                  children: [
                    SizedBox(
                      height: 150,
                      width: 10,
                      child: CircleAvatar(
                        backgroundImage: const AssetImage("images/coco.png"),
                        backgroundColor: Colors.transparent,
                        maxRadius: 350,
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 100, 0, 0),
                          child: const Text(
                            "COCO",
                            style: TextStyle(
                                fontFamily: "monster",
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 30),
                          ),
                        ),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                          color: Colors.black,
                          height: 35,
                          child: Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(33, 0, 5, 0),
                                child: const Icon(Icons.mail_outline_sharp,
                                    color: Colors.white, size: 35),
                              ),
                              Text(
                                "Countrolfour@gmail.com",
                                style: Constants.ao,
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(24, 80, 0, 0),
                          child: TextButton.icon(
                            onPressed: () {
                              // Respond to button press
                            },
                            icon: const Icon(
                              Icons.person,
                              size: 35,
                              color: Colors.black,
                            ),
                            label: Text(
                              "KULLANICI B??LG??LER??M",
                              style: Constants.oa,
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(24, 10, 0, 0),
                          child: TextButton.icon(
                            onPressed: () {
                              // Respond to button press
                            },
                            icon: const Icon(
                              Icons.cases_outlined,
                              size: 35,
                              color: Colors.black,
                            ),
                            label: Text(
                              "S??PAR????LER??M",
                              style: Constants.oa,
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(24, 10, 0, 0),
                          child: TextButton.icon(
                            onPressed: () {
                              // Respond to button press
                            },
                            icon: const Icon(
                              Icons.location_on_outlined,
                              size: 35,
                              color: Colors.black,
                            ),
                            label: Text(
                              "ADRES B??LG??LER??M ",
                              style: Constants.oa,
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(24, 10, 0, 0),
                          child: TextButton.icon(
                            onPressed: () {
                              // Respond to button press
                            },
                            icon: const Icon(
                              Icons.settings,
                              size: 35,
                              color: Colors.black,
                            ),
                            label: Text(
                              "AYARLAR",
                              style: Constants.oa,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 100,
                        ),
                        Row(
                          children: [
                            TextButton(
                                onPressed: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => UserLogin(),
                                  ));
                                },
                                child: Constants.cikis),
                            TextButton(
                                onPressed: () {}, child: Constants.destek)
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                color: Colors.orange[50],
              ),
            ),
          ),
          appBar: AppBar(
            actions: [
              Container(
                margin: const EdgeInsets.fromLTRB(0, 12, 0, 0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        const Icon(
                          Icons.shopping_cart,
                          size: 30,
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                          child: const Icon(
                            Icons.favorite,
                            size: 30,
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ],
            backgroundColor: Colors.black,
            title: const Text(
              "COCO",
              style: TextStyle(
                  fontFamily: "monster",
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 30),
            ),
            leadingWidth: 35,
          ),
          body: SafeArea(
            child: LayoutBuilder(builder:
                (BuildContext contex, BoxConstraints viewportConstraints) {
              return Container(
                color: Colors.orange[50],
                child: ListView(scrollDirection: Axis.horizontal, children: [
                  Column(
                    //***********************************??MAGE 1-2******************
                    children: [
                      InkWell(
                        onTap: () {
                          debugPrint("Resme Bas??ld??");
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) =>
                                  Detay(imgPath: "images/1.webp")));
                        },
                        child: Hero(
                          tag: "images/1.webp",
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                            width: 200,
                            height: 250,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
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
                                  150,
                                  200,
                                ),
                                child: Icon(Icons.remove_red_eye, size: 40)),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Text(
                          "Y??N VE ALPAKA KARI??IMLI \nTR??KO ELB??SE\n 499 TL",
                          textAlign: TextAlign.center,
                          style: Constants.kadin,
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          debugPrint("Resme Bas??ld??");
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) =>
                                  Detay(imgPath: "images/2.webp")));
                        },
                        child: Container(
                          margin: EdgeInsets.fromLTRB(100, 30, 0, 0),
                          width: 200,
                          height: 300,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
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
                            child: Icon(Icons.remove_red_eye, size: 35),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(100, 0, 0, 0),
                        child: Text(
                          "METAL??K ??PL??KL?? ??RG?? ELB??SE \n 599 TL",
                          textAlign: TextAlign.center,
                          style: Constants.kadin,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    //************************??MAGE3*****************
                    children: [
                      InkWell(
                        onTap: () {
                          debugPrint("Resme Bas??ld??");
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) =>
                                  Detay(imgPath: "images/3.webp")));
                        },
                        child: Container(
                          margin: EdgeInsets.fromLTRB(20, 150, 20, 0),
                          width: 250,
                          height: 350,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                              image: DecorationImage(
                                  image: AssetImage(
                                    "images/3.webp",
                                  ),
                                  fit: BoxFit.fill)),
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                              0,
                              0,
                              190,
                              260,
                            ),
                            child: InkWell(
                              child: Icon(Icons.remove_red_eye, size: 35),
                              onTap: () {},
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 0, 10, 0),
                        child: Text(
                          "POLO YAKA OVERSIZE TR??KO ELB??SE \n 599 TL",
                          textAlign: TextAlign.center,
                          style: Constants.kadinBuyuk,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    //***********************************??MAGE 4-5******************
                    children: [
                      InkWell(
                        onTap: () {
                          debugPrint("Resme Bas??ld??");
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) =>
                                  Detay(imgPath: "images/4.webp")));
                        },
                        child: Hero(
                          tag: "images/4.webp",
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 20, 30, 0),
                            width: 200,
                            height: 250,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                                image: DecorationImage(
                                    image: AssetImage(
                                      "images/4.webp",
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
                                child: Icon(Icons.remove_red_eye, size: 35)),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 30, 0),
                        child: Text(
                          "F??T??LL?? TR??KO ELB??SE\n 399 TL",
                          textAlign: TextAlign.center,
                          style: Constants.kadin,
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          debugPrint("Resme Bas??ld??");
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) =>
                                  Detay(imgPath: "images/5.webp")));
                        },
                        child: Container(
                          margin: EdgeInsets.fromLTRB(80, 30, 0, 0),
                          width: 200,
                          height: 300,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                              image: DecorationImage(
                                  image: AssetImage(
                                    "images/5.webp",
                                  ),
                                  fit: BoxFit.fill)),
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                              0,
                              0,
                              130,
                              180,
                            ),
                            child: Icon(Icons.remove_red_eye, size: 35),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(80, 0, 0, 0),
                        child: Text(
                          "F??T??LL?? TR??KO ELB??SE \n 399 TL",
                          textAlign: TextAlign.center,
                          style: Constants.kadin,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    //************************??MAGE6*****************
                    children: [
                      InkWell(
                        onTap: () {
                          debugPrint("Resme Bas??ld??");
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) =>
                                  Detay(imgPath: "images/6.webp")));
                        },
                        child: Container(
                          margin: EdgeInsets.fromLTRB(20, 150, 20, 0),
                          width: 250,
                          height: 350,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                              image: DecorationImage(
                                  image: AssetImage(
                                    "images/6.webp",
                                  ),
                                  fit: BoxFit.fill)),
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                              0,
                              0,
                              190,
                              260,
                            ),
                            child: InkWell(
                              child: Icon(Icons.remove_red_eye, size: 35),
                              onTap: () {},
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 0, 10, 0),
                        child: Text(
                          "DESENL?? DRAPE ELB??SE \n 599 TL",
                          textAlign: TextAlign.center,
                          style: Constants.kadinBuyuk,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    //***********************************??MAGE 7-8******************
                    children: [
                      InkWell(
                        onTap: () {
                          debugPrint("Resme Bas??ld??");
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) =>
                                  Detay(imgPath: "images/7.webp")));
                        },
                        child: Hero(
                          tag: "images/7.webp",
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 20, 30, 0),
                            width: 200,
                            height: 250,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                                image: DecorationImage(
                                    image: AssetImage(
                                      "images/7.webp",
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
                                child: Icon(Icons.remove_red_eye, size: 35)),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 30, 0),
                        child: Text(
                          "YALTIN RENG?? D????MEL?? TR??KO ELB??SE\n 449 TL",
                          textAlign: TextAlign.center,
                          style: Constants.kadin,
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          debugPrint("Resme Bas??ld??");
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) =>
                                  Detay(imgPath: "images/8.webp")));
                        },
                        child: Container(
                          margin: EdgeInsets.fromLTRB(80, 30, 0, 0),
                          width: 200,
                          height: 300,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                              image: DecorationImage(
                                  image: AssetImage(
                                    "images/8.webp",
                                  ),
                                  fit: BoxFit.fill)),
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                              0,
                              0,
                              130,
                              180,
                            ),
                            child: Icon(Icons.remove_red_eye, size: 35),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(80, 0, 0, 0),
                        child: Text(
                          "PAYETL?? HALTER YAKA ELB??SE\n 599 TL",
                          textAlign: TextAlign.center,
                          style: Constants.kadin,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    //************************??MAGE9*****************
                    children: [
                      InkWell(
                        onTap: () {
                          debugPrint("Resme Bas??ld??");
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) =>
                                  Detay(imgPath: "images/9.webp")));
                        },
                        child: Container(
                          margin: EdgeInsets.fromLTRB(20, 150, 20, 0),
                          width: 250,
                          height: 350,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                              image: DecorationImage(
                                  image: AssetImage(
                                    "images/9.webp",
                                  ),
                                  fit: BoxFit.fill)),
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                              0,
                              0,
                              190,
                              260,
                            ),
                            child: InkWell(
                              child: Icon(Icons.remove_red_eye, size: 35),
                              onTap: () {},
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 0, 10, 0),
                        child: Text(
                          "CEPL?? DOKULU CEKET \n 799 TL",
                          textAlign: TextAlign.center,
                          style: Constants.kadinBuyuk,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    //***********************************??MAGE 10-11******************
                    children: [
                      InkWell(
                        onTap: () {
                          debugPrint("Resme Bas??ld??");
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) =>
                                  Detay(imgPath: "images/10.webp")));
                        },
                        child: Hero(
                          tag: "images/10.webp",
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 20, 30, 0),
                            width: 200,
                            height: 250,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                                image: DecorationImage(
                                    image: AssetImage(
                                      "images/10.webp",
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
                                child: Icon(Icons.remove_red_eye, size: 35)),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 30, 0),
                        child: Text(
                          "CEPL?? DOKULU CEKET \n 799 TL",
                          textAlign: TextAlign.center,
                          style: Constants.kadin,
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          debugPrint("Resme Bas??ld??");
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) =>
                                  Detay(imgPath: "images/11.webp")));
                        },
                        child: Container(
                          margin: EdgeInsets.fromLTRB(80, 30, 0, 0),
                          width: 200,
                          height: 300,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                              image: DecorationImage(
                                  image: AssetImage(
                                    "images/11.webp",
                                  ),
                                  fit: BoxFit.fill)),
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                              0,
                              0,
                              130,
                              180,
                            ),
                            child: Icon(Icons.remove_red_eye, size: 35),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(80, 0, 0, 0),
                        child: Text(
                          "BEYAZ CEPL?? DOKULU CEKET \n 799 TL",
                          textAlign: TextAlign.center,
                          style: Constants.kadin,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    //************************??MAGE12*****************
                    children: [
                      InkWell(
                        onTap: () {
                          debugPrint("Resme Bas??ld??");
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) =>
                                  Detay(imgPath: "images/12.webp")));
                        },
                        child: Container(
                          margin: EdgeInsets.fromLTRB(20, 150, 20, 0),
                          width: 250,
                          height: 350,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                              image: DecorationImage(
                                  image: AssetImage(
                                    "images/12.webp",
                                  ),
                                  fit: BoxFit.fill)),
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                              0,
                              0,
                              190,
                              260,
                            ),
                            child: InkWell(
                              child: Icon(Icons.remove_red_eye, size: 35),
                              onTap: () {},
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 0, 10, 0),
                        child: Text(
                          "CEPL?? DOKULU CEKET \n 799 TL",
                          textAlign: TextAlign.center,
                          style: Constants.kadinBuyuk,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    //***********************************??MAGE 13-14******************
                    children: [
                      InkWell(
                        onTap: () {
                          debugPrint("Resme Bas??ld??");
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) =>
                                  Detay(imgPath: "images/13.webp")));
                        },
                        child: Hero(
                          tag: "images/13.webp",
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 20, 30, 0),
                            width: 200,
                            height: 250,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                                image: DecorationImage(
                                    image: AssetImage(
                                      "images/13.webp",
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
                                child: Icon(Icons.remove_red_eye, size: 35)),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 30, 0),
                        child: Text(
                          "Y??N VE ALPAKA KARI??IMLI \nTR??KO ELB??SE\n 499 TL",
                          textAlign: TextAlign.center,
                          style: Constants.kadin,
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          debugPrint("Resme Bas??ld??");
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) =>
                                  Detay(imgPath: "images/14.webp")));
                        },
                        child: Container(
                          margin: EdgeInsets.fromLTRB(80, 30, 0, 0),
                          width: 200,
                          height: 300,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                              image: DecorationImage(
                                  image: AssetImage(
                                    "images/14.webp",
                                  ),
                                  fit: BoxFit.fill)),
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                              0,
                              0,
                              130,
                              180,
                            ),
                            child: Icon(Icons.remove_red_eye, size: 35),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(80, 0, 0, 0),
                        child: Text(
                          "METAL??K ??PL??KL?? ??RG?? ELB??SE \n 599 TL",
                          textAlign: TextAlign.center,
                          style: Constants.kadin,
                        ),
                      ),
                    ],
                  ),
                ]),
              );
            }),
          ));
    }));
  }
}
