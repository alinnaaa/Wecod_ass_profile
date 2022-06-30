import 'package:flutter/material.dart';

import 'chat.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return HomePage();
  }
}

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.green,
                  ),
                  borderRadius: BorderRadius.circular(2000.0),
                ),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://www.diethelmtravel.com/wp-content/uploads/2016/04/bill-gates-wealthiest-person.jpg'),
                )),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 5, 0, 0),
            child: Text(
              "Full Name",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 5, 0, 0),
            child: Text("Lorem ipsum dolor sit amet,"),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 5, 0, 0),
            child: Text("Consectetur adipiscing elit. Nunc"),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 5, 0, 0),
            child: Text("vulptate libero et velit interdum, ac"),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 5, 0, 0),
            child: Text("aliquet odio mattes"),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(4, 15, 4, 0),
            child: Container(
              width: 500,
              color: Color.fromARGB(255, 243, 242, 255),
              child: Row(
                children: [
                  IconButton(
                    onPressed: null,
                    icon: Icon(
                      Icons.facebook,
                      color: Colors.black,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(100, 0, 0, 0),
                    child: Text(
                      "Linkedin Profile",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2,
                          fontSize: 15),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(4, 15, 4, 0),
            child: Container(
              width: 500,
              color: Color.fromARGB(255, 199, 228, 255),
              child: Row(
                children: [
                  IconButton(
                    onPressed: null,
                    icon: Icon(
                      Icons.library_add_check_rounded,
                      color: Colors.black,
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(100, 0, 0, 0),
                      child: Text(
                        "Facebook Profile",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2,
                            fontSize: 15),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(4, 15, 4, 0),
            child: Container(
              width: 500,
              color: Color.fromARGB(255, 255, 242, 243),
              child: Row(
                children: [
                  IconButton(
                    onPressed: null,
                    icon: Icon(
                      Icons.games,
                      color: Colors.black,
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(100, 0, 0, 0),
                      child: Text(
                        "Instgram Profile",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2,
                            fontSize: 15),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(4, 15, 4, 0),
            child: Container(
              width: 500,
              color: Color.fromARGB(255, 255, 251, 242),
              child: Row(
                children: [
                  IconButton(
                    onPressed: null,
                    icon: Icon(
                      Icons.work,
                      color: Colors.black,
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(120, 0, 0, 0),
                      child: Text(
                        "My Website",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2,
                            fontSize: 15),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(2, 50, 2, 0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                RawMaterialButton(
                  onPressed: () {},
                  elevation: 2.0,
                  fillColor: Colors.orange,
                  child: Icon(
                    Icons.phone,
                    size: 35.0,
                  ),
                  padding: EdgeInsets.all(15.0),
                  shape: CircleBorder(),
                ),
                RawMaterialButton(
                  onPressed: () {},
                  elevation: 2.0,
                  fillColor: Colors.green,
                  child: Icon(
                    Icons.email,
                    size: 35.0,
                  ),
                  padding: EdgeInsets.all(15.0),
                  shape: CircleBorder(),
                ),
                RawMaterialButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => ChatApp(),
                      ),
                    );
                  },
                  elevation: 2.0,
                  fillColor: Colors.yellow,
                  child: Icon(
                    Icons.message,
                    size: 35.0,
                  ),
                  padding: EdgeInsets.all(15.0),
                  shape: CircleBorder(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
