import 'package:flutter/material.dart';
//import 'dart:html';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'NFoldr';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: MyStatelessWidget(),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ButtonStyle style =
    TextButton.styleFrom(primary: Theme.of(context).colorScheme.onPrimary);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        leadingWidth: 1100,
        leading: Row(
          children: [
            Flexible(
              child:
            TextButton(
              style: style,
              onPressed: () {},
              child: const Text('All'),
            )),
             Flexible(
               child:
                    TextButton(
                      style: style,
                      onPressed: () {},
                      child: const Text('Sounds'),
            )),
            Flexible(
              child:
                    TextButton(
                    style: style,
                    onPressed: () {},
                    child: const Text('Images'),
            )),
            Flexible(
              child:
                    TextButton(
                    style: style,
                    onPressed: () {},
                    child: const Text('Videos'),
            )),
          ],
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.search),
            //tooltip: 'Show Snackbar',
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.folder),
            //tooltip: 'Show Snackbar',
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.share),
            //tooltip: 'Show Snackbar',
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.more_vert),
            //tooltip: 'Show Snackbar',
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}

