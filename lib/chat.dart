import 'dart:ui';

import 'package:flutter/material.dart';

class ChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ChatPage();
  }
}

class ChatPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return ChatPageState();
  }
}

class ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Messages",
            style: TextStyle(
                fontSize: 24, fontWeight: FontWeight.bold, letterSpacing: 2),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 15, 4, 0),
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Text(
                      "NAME",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Text(
                        "LOREM IPSUM DOLOR SIT AMET,CONSECTUCTUR ADEPESING ELIT.NUNCE LOREM IPSUM DOLOR SIT AMET,CONSECTUCTUR ADEPESING ELIT.NUNCE"),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(color: Colors.green, spreadRadius: 3),
                ],
              ),
              height: 100,
              width: 390,
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 15, 4, 0),
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Text(
                      "NAME",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Text(
                        "LOREM IPSUM DOLOR SIT AMET,CONSECTUCTUR ADEPESING ELIT.NUNCE LOREM IPSUM DOLOR SIT AMET,CONSECTUCTUR ADEPESING ELIT.NUNCE"),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(color: Colors.green, spreadRadius: 3),
                ],
              ),
              height: 100,
              width: 390,
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 15, 4, 10),
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Text(
                      "NAME",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Text(
                        "LOREM IPSUM DOLOR SIT AMET,CONSECTUCTUR ADEPESING ELIT.NUNCE LOREM IPSUM DOLOR SIT AMET,CONSECTUCTUR ADEPESING ELIT.NUNCE"),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(color: Colors.green, spreadRadius: 3),
                ],
              ),
              height: 100,
              width: 390,
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 20, 4, 10),
            child: Divider(
              color: Colors.black,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(
              "SEND ME A MESSAGE",
              style: TextStyle(fontSize: 24, letterSpacing: 2),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 15, 4, 10),
            child: Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "MESSAGE",
                  style: TextStyle(letterSpacing: 2, fontSize: 15),
                ),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(color: Colors.green, spreadRadius: 3),
                ],
              ),
              height: 100,
              width: 390,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(12, 8, 4, 10),
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "NAME",
                      style: TextStyle(letterSpacing: 2, fontSize: 15),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(color: Colors.green, spreadRadius: 3),
                    ],
                  ),
                  height: 50,
                  width: 300,
                ),
              ),
              RawMaterialButton(
                onPressed: () {},
                elevation: 2.0,
                fillColor: Colors.white,
                child: Icon(
                  Icons.send,
                  size: 35.0,
                  color: Colors.green,
                ),
                padding: EdgeInsets.all(15.0),
                shape: CircleBorder(),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
