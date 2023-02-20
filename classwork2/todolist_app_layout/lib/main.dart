import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ToDo List App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('ToDo List'),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: const Checkbox(
                value: false,
                onChanged: null,
              ),
              title: const Text('Task 1'),
              trailing: IconButton(
                icon: const Icon(Icons.delete),
                onPressed: () {},
              ),
            ),
            ListTile(
              leading: const Checkbox(
                value: true,
                onChanged: null,
              ),
              title: const Text('Task 2'),
              trailing: IconButton(
                icon: const Icon(Icons.delete),
                onPressed: () {},
              ),
            ),
            ListTile(
              leading: const Checkbox(
                value: false,
                onChanged: null,
              ),
              title: const Text('Task 3'),
              trailing: IconButton(
                icon: const Icon(Icons.delete),
                onPressed: () {},
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          tooltip: 'Add Task',
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
