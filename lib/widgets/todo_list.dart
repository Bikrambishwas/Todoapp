import 'package:flutter/material.dart';

class TodoList extends StatelessWidget {
  const TodoList({super.key , required this.taskName});

  final String taskName;

  @override
  Widget build(BuildContext context) {
     return Padding(
             padding: const EdgeInsets.all(20),
             child: Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                   color: Colors.deepPurple,
                   borderRadius: BorderRadius.circular(15)
              ),
              
              child: Text(
                taskName,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18
                ),
              ),
             ),
           );
  }
}