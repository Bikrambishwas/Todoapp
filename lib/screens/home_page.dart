import 'package:flutter/material.dart';
import 'package:todoapp/widgets/todo_list.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  List toDoList = [
     ['Learn Flutter', false],
     ['Drink coffee', false],
     ['Eat Coffee', false],

  ];

  @override
  Widget build(BuildContext context) {
     return Scaffold(
           backgroundColor: Colors.deepPurple.shade300,
           appBar: AppBar(
          title: Text(
            'Simple Todo'
          ),
          backgroundColor: Colors.deepPurple,
          foregroundColor: Colors.white,
         ),
         body: ListView.builder(itemCount: toDoList.length , itemBuilder: (BuildContext context, index) {
               return TodoList(taskName: toDoList[index][0],);
         }),
     );
  }
}