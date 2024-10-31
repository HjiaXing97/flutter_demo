import 'package:flutter/material.dart';
import 'Mine_count.dart';

class MinePage extends StatelessWidget {
  const MinePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('首页'),
      ),
      body: MineCount(),
    );
  }
}

