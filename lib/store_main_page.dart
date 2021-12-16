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
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const Icon(Icons.mail_outline_sharp,
                                    color: Colors.white, size: 35),
                                Text(
                                  "Countrolfour@gmail.com",
                                  style: constants.ao,
                                )
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              const SizedBox(width: 30, height: 150),
                              const Icon(
                                Icons.home,
                                size: 35,
                                
                              ),
                              const SizedBox(width: 30, height: 60),
                              Text(
                                "HOME",
                                style: constants.oa,
                              )
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                  color: Colors.orange[50],
                ),
              ),
            ),
            appBar: AppBar(
              backgroundColor: Colors.black,
              title: const Text(
                "COCO",
                style: TextStyle(
                    fontFamily: "monster",
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
              ),
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
