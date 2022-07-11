import 'package:flutter/cupertino.dart';

class Sappbar extends StatelessWidget {
  const Sappbar({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
        image: AssetImage("assets/1.png"),
      )),
    );
  }
}
