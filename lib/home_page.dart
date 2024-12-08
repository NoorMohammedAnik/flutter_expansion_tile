import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Expansion Tile"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ExpansionTile(
              title: Text("Expansion Tile"),
              subtitle: Text("Sub title"),
              leading: CircleAvatar(),
              children: [
                ListTile(
                  leading: CircleAvatar(),
                  title: Text("Item 1"),
                ),
                ListTile(
                  leading: CircleAvatar(),
                  title: Text("Item 2"),
                ),
                ListTile(
                  leading: CircleAvatar(),
                  title: Text("Item 3"),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
