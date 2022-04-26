import 'package:flutter/material.dart';
//import 'dart:html';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'NFoldr';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      home: MyStatelessWidget(),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[350],
        title: const Text('NFoldr'),
        leading: IconButton(
          icon: const Icon(Icons.menu),
          //tooltip: 'Show Snackbar',
          onPressed: () {},
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.search),
            //tooltip: 'Show Snackbar',
            onPressed: () {},
          ),
          const VertPopUpMenu(),
        ],
      ),
    );
  }
}

class VertPopUpMenu extends StatelessWidget {
  const VertPopUpMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton(
      icon: const Icon(Icons.more_vert),
      itemBuilder: (context) => [
        const PopupMenuItem(
          child: Text('Test'),
          value: 0,
        ),
        const PopupMenuItem(
          child: Text('Test 2'),
          value: 0,
        ),
      ],
    );
  }
}

//Create offstage class for leading icon

