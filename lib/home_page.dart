import 'package:codigo_todo/widgets/task_list.dart';
import 'package:flutter/material.dart';
import 'package:codigo_todo/language/to_do_list_texts.dart';
import 'package:codigo_todo/style.dart';
import 'package:codigo_todo/widgets/add_task_form.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text(ToDoListTexts.appBarTitle),
      ),
      body: Padding(
        padding: inputTextPadding,
        child: Column(
          children: const [
            Expanded(child: AddTaskForm()),
            Expanded(flex: 4, child: TaskList())
          ],
        ),
      ),
    );
  }
}
