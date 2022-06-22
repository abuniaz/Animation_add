import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  double _height = 55;
  double _width = 55;
  Color _color = Colors.green;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: AnimatedContainer(
        duration: const Duration(seconds: 1),
        height: _height,
        width: _width,
        decoration: BoxDecoration(
            color: _color, borderRadius: BorderRadius.circular(30)),
      ),
    );
  }
}
