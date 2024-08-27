import 'package:flutter/material.dart';
import 'package:listview_builder/page2.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(children: [
          Text("Nihal"),
          Text("Junaid"),
          Text("Dilshad"),
          Text("Sinan"),
          TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SecondPage(),
                ),
              );
            },
            child: Text("NextPage"),
          ),
        ]),
      ),
    );
  }
}
