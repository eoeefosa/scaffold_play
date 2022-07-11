import 'package:flutter/material.dart';
import 'package:scaffold_play/appbar.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Sappbar(),
        title: const Text('Justsign IN'),
      ),
      body: const Center(
        child: Text("HI"),
      ),
    );
  }
}
