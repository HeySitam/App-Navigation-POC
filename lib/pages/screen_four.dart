import 'package:flutter/material.dart';

class ScreenFour extends StatelessWidget {
  const ScreenFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Screen Four"),),
      body: ColoredBox(
        color: Colors.lime,
        child: Center(
          child: ElevatedButton(onPressed: (){}, child: const Text("Navigate"),) ,),
      ),
    );
  }
}
