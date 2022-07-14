import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({required this.title, super.key});
  final Widget title;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 56.0,
      // TODO check the padding
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      decoration: BoxDecoration(color: Colors.blue[500]),
      child: Row(children: [
        const IconButton(
          onPressed: null,
          icon: Icon(Icons.menu),
          tooltip: 'Navigation menu',
        ),
        Expanded(child: title),
        const IconButton(
          onPressed: null,
          icon: Icon(Icons.search),
          tooltip: "search",
        )
      ]),
    );
  }
}

class MyScaffold extends StatelessWidget {
  const MyScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: const [
          MyAppBar(title: Text('Example title')),
          Expanded(
              child: Center(
            child: Text('Hello, world!'),
          ))
        ],
      ),
    );
  }
}

void main(List<String> args) {
  runApp(const MaterialApp(
    title: 'My app',
    home: SafeArea(child: MyScaffold()),
  ));
}
