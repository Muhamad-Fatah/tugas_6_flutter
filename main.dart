import "package:flutter/material.dart";

import "Page/wisata.dart";

void main() {
  runApp(MaterialApp(home: HomePage()));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber[900],
          leading: Icon(Icons.home),
          title: Center(child: Text("Tugas 6 Flutter")),
          actions: [
            Icon(Icons.search),
          ],
        ),
        body: Container(
          color: Colors.blue,
          child: Row(
            children: <Widget>[
              Wisata(),
            ],
          ),
        ));
  }
}
