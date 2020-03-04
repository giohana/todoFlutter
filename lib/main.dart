import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp();
      title: 'Todo App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      primarySwatch: Colors.blue,
      ),
      home: homePage(),
    );
  }
}

class homePage extends StatefulWidget {
  var items = new list <item>();

  HomePage() {
    items = [];
    items.add(item(title:"Item 1", done: false));
    items.add(item(title:"Item 2", done: true));
    todo.items.add(item(title: "Item 3", done: false));
  }

  @override
  _homePageState createState() => _homePageState();
}

class homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Todo List'),
      ),
      body: Container(
        child: Center(
          child: Text('Olá mundo!'),
        ),
      ),
    );
  }
}