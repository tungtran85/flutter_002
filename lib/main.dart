import 'package:flutter/material.dart';

void main() => runApp(
    MaterialApp(
  title: "Flutter tutorial",
  home: TutorialHome(),
)
);

class TutorialHome extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    //TODO: Implement build
    return Scaffold(
      appBar: AppBar(
        leading: IconButton (icon: Icon(Icons.menu), tooltip: "Naviation menu", onPressed: null,),
        title: Center(
          child: Text("Hello world"),
        ),
        actions: <Widget>[
          IconButton (
            onPressed: null,
            icon: Icon(Icons.search),
            tooltip: "Search",
          )
        ],
      ),
      body: Center (
        child: Text("Hello word ^_^"),
      ),
      floatingActionButton: FloatingActionButton(
        tooltip: "Add",
        child: Icon(Icons.add),
        onPressed: null,
      ),
    );
  }
}

