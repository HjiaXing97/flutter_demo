import 'package:flutter/material.dart';
class HomeCount extends StatefulWidget {
  const HomeCount({super.key});

  @override
  State<HomeCount> createState() => _HomeCountState();
}

class _HomeCountState extends State<HomeCount> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('首页'),
    );
  }
}
