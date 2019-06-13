// Flutter code sample for material.Scaffold.1

// This example shows a [Scaffold] with an [AppBar], a [BottomAppBar] and a
// [FloatingActionButton]. The [body] is a [Text] placed in a [Center] in order
// to center the text within the [Scaffold] and the [FloatingActionButton] is
// centered and docked within the [BottomAppBar] using
// [FloatingActionButtonLocation.centerDocked]. The [FloatingActionButton] is
// connected to a callback that increments a counter.

import 'package:flutter/material.dart';

// the function main is the root for our flutter app. It is the starting point.
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        title: Center(child: Text('I Am Rich')),
      ),
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Image(image: AssetImage('images/diamond.png')),
      ),
    ),
  ));
}
