import 'package:flutter/material.dart';
import 'Subject_count.dart';

class SubjectPage extends StatelessWidget {
  const SubjectPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('首页'),
      ),
      body: SubjectCount(),
    );
  }
}

