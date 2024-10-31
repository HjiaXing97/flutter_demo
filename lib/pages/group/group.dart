import 'package:flutter/material.dart';
import 'group_count.dart';

class GroupPage extends StatelessWidget {
  const GroupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('11'),
      ),
      body: GroupCount(),
    );
  }
}

