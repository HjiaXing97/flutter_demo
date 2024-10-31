import 'package:flutter/material.dart';
import 'Mall_count.dart';

class MallPage extends StatelessWidget {
  const MallPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('首页'),
      ),
      body: MallCount(),
    );
  }
}

