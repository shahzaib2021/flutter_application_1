// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:http/http.dart';

void main() {
  runApp(MaterialApp(
    title: "Diet Pan App",
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Diet Plan"),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text("Drawer Header"),
            ),
            ListTile(
              leading: Icon(Icons.message),
              title: Text("Ali"),
              subtitle: Text("Hello Sir,"),
            ),
            ListTile(
              leading: Icon(Icons.message),
              title: Text("Ali"),
              subtitle: Text("Hello Sir,"),
            ),
            ListTile(
              leading: Icon(Icons.message),
              title: Text("Ali"),
              subtitle: Text("Hello Sir,"),
            ),
          ],
        ),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.lightBlue[600],
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green[400],
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.purple[600],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.edit),
      ),
    );
  }
}
