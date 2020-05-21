import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Text("Iam Rich"),
      backgroundColor: Colors.blueGrey[900],
    ),
    backgroundColor: Colors.blueGrey[500],
    body: Center(
      child: Image(
          image:AssetImage('images/diamond.png'),),
    ),
  )));
}


// image: NetworkImage(
//               "https://media.gettyimages.com/photos/mechanic-with-auto-parts-picture-id496803884?b=1&k=6&m=496803884&s=612x612&w=0&h=6fyJIpc7sWXgnxHY8l_98WmjNDRmee-Vhw1BEtcDQWo="),
//               )