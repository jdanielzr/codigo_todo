import 'package:flutter/material.dart';
import 'package:codigo_todo/language/to_do_list_texts.dart';
import 'package:codigo_todo/style.dart';
import 'package:codigo_todo/widgets/add_task_form.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(ToDoListTexts.appBarTitle),
      ),
      body: Padding(
        padding: inputTextPadding,
        child: Column(
          children: [
            const Expanded(child: AddTaskForm()),
            Expanded(
                flex: 4,
                child: ListView(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Checkbox(
                              value: false,
                              onChanged: (value) {},
                            ),
                            Column(
                              children: const [
                                Text('Text1', style: TextStyle(fontSize: 16)),
                                SizedBox(
                                  height: 8,
                                ),
                                Text('Lunes 23-05-22',
                                    style: TextStyle(fontSize: 8)),
                              ],
                            ),
                          ],
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.delete,
                              color: Colors.red,
                            ))
                      ],
                    )
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
