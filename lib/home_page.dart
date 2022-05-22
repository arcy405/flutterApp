import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  final days = 97;
  final name = 'Flutter';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("$name Catalog"),
      ),
      body: Center(
          child: Container(
              child: Text(
                  "new hello Archana ffyou are $days $name AWESOME!!" + name))),
      drawer: Drawer(),
    );
  }
}
