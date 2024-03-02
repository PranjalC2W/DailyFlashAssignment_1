import 'package:flutter/material.dart';

class AppBarDemo extends StatefulWidget{
  const AppBarDemo({super.key});
  @override 
  State<AppBarDemo> createState()=>_AppBarDemoState();
}
class _AppBarDemoState extends State<AppBarDemo>{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("CyberVidya App"),
        centerTitle: true,
        leading:const Icon(Icons.menu),
        actions:const [
          Icon(Icons.person),

          ],
      ),
    );
  }
}