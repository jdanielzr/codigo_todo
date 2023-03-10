import 'package:flutter/material.dart';
import '../language/to_do_list_texts.dart';

class AddTaskForm extends StatelessWidget {
  const AddTaskForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
      child: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              hintText: ToDoListTexts.taskInputTextHint,
              border: const OutlineInputBorder(),
              label: Text(ToDoListTexts.taskInputTextLabel),
            ),
          ),
          ElevatedButton.icon(
            onPressed: () {},
            icon: const Icon(Icons.add),
            label: Text(ToDoListTexts.addTaskButtonLabel),
          )
        ],
      ),
    );
  }
}
