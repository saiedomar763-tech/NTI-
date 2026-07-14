import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.ac_unit_outlined),
          centerTitle: true,
          actions: [Icon(Icons.arrow_back), Icon(Icons.abc_sharp)],

          backgroundColor: Colors.amber,
          title: Text("Saied"),
        ),
        body: Center(child: Text("Omar")),
        floatingActionButton: FloatingActionButton(onPressed: () {}),
      ),
    );
  }
}
