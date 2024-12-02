import 'package:flutter/material.dart';
import 'package:todo_list_app/util/todo_tile.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow[200],
        appBar: AppBar(
          title: Text('TO DO'),
          centerTitle: true,
          backgroundColor: Colors.yellow,
        ),
        body: ListView(
          children: [
            ToDoTile(),
          ],
        ));
  }
}
