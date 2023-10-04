import 'package:flutter/material.dart';

class ScreenThree extends StatelessWidget {
  const ScreenThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Screen Three"),),
      body: ColoredBox(
        color: Colors.cyan,
        child: Center(
          child: ElevatedButton(onPressed: (){}, child: const Text("Navigate"),) ,),
      ),
    );
  }
}