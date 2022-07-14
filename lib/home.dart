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
        backgroundColor: Colors.red,
        leading: const Sappbar(),
        title: const Text('Justsign IN'),
        actions: const [
          Text(
            'data one',
            textDirection: TextDirection.rtl,
          )
        ],
      ),
      body: const Center(
        child: Text("HI"),
      ),
      floatingActionButton: const Text("HI"),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      floatingActionButtonAnimator: FloatingActionButtonAnimator.scaling,
    );
  }
}
