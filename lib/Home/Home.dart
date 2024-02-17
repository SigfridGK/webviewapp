import 'package:flutter/material.dart';

import '../GoogleMap/GoogleMap.dart';

class Home extends StatefulWidget {
  const Home({super.key, required this.title});

  final String title;

  @override
  State<Home> createState() => _Home();
}

class _Home extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),

      body: 
      displayWebView("https://www.google.com/maps/@10.2990498,123.964539,15z?entry=ttu")
    );
  }
}
