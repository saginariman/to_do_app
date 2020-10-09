import 'package:flutter/material.dart';
import 'package:to_do_app/widgets/top_bar.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          TopBar(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){},// !Добавить task
        elevation: 5,
        tooltip: 'Добавить',
      ),
    );
  }
  
  
}