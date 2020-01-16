import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter Tutorial',
    home: TutorialHome(),
  ));
}

class TutorialHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Text('Hello, world!'),
      ),
      bottomNavigationBar: new Container(
        color: Colors.white,
        height: 50.0,
        alignment: Alignment.center,
        child: new BottomAppBar(
        child: new Row(
        // alignment: MainAxisAlignment.spaceAround,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
        new IconButton(
      icon: Icon(
      Icons.home,
      ),
      onPressed: () {},
      ),
      new IconButton(
      icon: Icon(
      Icons.search,
      ),
      onPressed: null,
    ),
    new IconButton(
    icon: Icon(
    Icons.add_box,
    ),
    onPressed: null,
    ),
    new IconButton(
    icon: Icon(
    Icons.favorite,
    ),
    onPressed: null,
    ),
    new IconButton(
    icon: Icon(
    Icons.account_box,
    ),
    onPressed: null,
    ),
    ],
    ),
    ),
      )
    );
  }
}
