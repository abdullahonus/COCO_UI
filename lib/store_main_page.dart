// ignore_for_file: deprecated_member_use, prefer_const_constructors

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:store_ui/ListViewChilderens/main_page_images.dart';
import 'package:store_ui/const/constant.dart';

class StoreMainPage extends StatefulWidget {
  const StoreMainPage({Key? key}) : super(key: key);

  @override
  _StoreMainPageState createState() => _StoreMainPageState();
}

class _StoreMainPageState extends State<StoreMainPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
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
                          backgroundImage: AssetImage("images/coco.png"),
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
                            color: Colors.black,
                            height: 35,
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(33, 0, 5, 0),
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
                            margin: EdgeInsets.fromLTRB(24, 30, 0, 0),
                            child: TextButton.icon(
                              onPressed: () {
                                // Respond to button press
                              },
                              icon: Icon(
                                Icons.person,
                                size: 35,
                                color: Colors.black,
                              ),
                              label: Text(
                                "KULLANICI BİLGİLERİM",
                                style: Constants.oa,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(24, 10, 0, 0),
                            child: TextButton.icon(
                              onPressed: () {
                                // Respond to button press
                              },
                              icon: Icon(
                                Icons.cases_outlined,
                                size: 35,
                                color: Colors.black,
                              ),
                              label: Text(
                                "SİPARİŞLERİM",
                                style: Constants.oa,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(24, 10, 0, 0),
                            child: TextButton.icon(
                              onPressed: () {
                                // Respond to button press
                              },
                              icon: Icon(
                                Icons.location_on_outlined,
                                size: 35,
                                color: Colors.black,
                              ),
                              label: Text(
                                "ADRES BİLGİLERİM ",
                                style: Constants.oa,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(24, 10, 0, 0),
                            child: TextButton.icon(
                              onPressed: () {
                                // Respond to button press
                              },
                              icon: Icon(
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
                          SizedBox(
                            height: 45,
                          ),
                          Row(
                            children: [
                              TextButton(
                                  onPressed: () {}, child: Constants.cikis),
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
                  margin: EdgeInsets.fromLTRB(0, 12, 0, 0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.shopping_cart,
                            size: 30,
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                            child: Icon(
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
            body: LayoutBuilder(builder:
                (BuildContext contex, BoxConstraints viewportConstraints) {
              return Container(
                color: Colors.orange[50],
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: children2,
                ),
              );
            })));
  }
}
