import 'package:draggable_fab/draggable_fab.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Draggable FAB Demo")
      ),
      floatingActionButton: DraggableFab(
        child: FloatingActionButton(
          onPressed: (){},
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}