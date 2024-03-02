import 'package:flutter/material.dart';

class AppBarQ2Demo extends StatefulWidget {
  const AppBarQ2Demo({super.key});
  @override
  State<AppBarQ2Demo> createState() => _AppBarQ2DemoState();
}

class _AppBarQ2DemoState extends State<AppBarQ2Demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("CyberVidya App"),
        centerTitle: true,
        backgroundColor: Colors.purple,
        leading: const Icon(Icons.menu),
        actions: const [
          Icon(Icons.account_circle),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Icon(Icons.forum),
          ),
          Icon(Icons.more_vert)
        ],
      ),
    );
  }
}
