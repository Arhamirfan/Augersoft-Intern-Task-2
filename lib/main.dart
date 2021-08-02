import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  List<Container> containner = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Flutter Intern Screen 2',
        ),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Container(
            child: Stack(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height,
                  margin: EdgeInsets.only(top: 10),
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.orangeAccent,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.orangeAccent),
                ),
                Container(
                  margin: EdgeInsets.only(top: 100),
                  height: MediaQuery.of(context).size.height,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.orange,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.orange),
                ),
                Container(
                  margin: EdgeInsets.only(top: 200),
                  height: MediaQuery.of(context).size.height,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.pinkAccent,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.pinkAccent),
                ),
                Container(
                  margin: EdgeInsets.only(top: 300),
                  height: MediaQuery.of(context).size.height,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.purple,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.purple),
                ),
                Container(
                  margin: EdgeInsets.only(top: 400),
                  height: MediaQuery.of(context).size.height,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.red,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      color: Colors.red),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
