import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("RIYAZ"),
      ),
      body: Center(
        child: Container(
          child: const Text("this is shaik riyaz and welome to my app"),
          
        ),
      ),
      // drawer: Drawer(),
    );
  }
}