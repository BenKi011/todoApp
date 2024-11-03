import 'package:flutter/material.dart';
import 'package:todo_app/assets/todo_tile.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[200],
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: const Center(child: Text('Just do it',
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ) ,)),
      ),
      body: ListView(
        children: const [
          ToDoTile(),
        ],
      ),
    );
  }
}