import 'package:flutter/material.dart';
import 'package:codigo_todo/widgets/task_item.dart';

class TaskList extends StatelessWidget {
  const TaskList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      children: [TaskItem(title: 'Tarea1', date: DateTime.now())],
    );
  }
}
