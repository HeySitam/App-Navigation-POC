import 'package:flutter/material.dart';
import 'package:flutter_navigation/utils/app_routes.dart';
import 'package:flutter_navigation/pages/screen_two.dart';
import 'package:flutter_navigation/utils/supporting_methods.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Screen One"),),
      body: ColoredBox(
        color: Colors.amber,
        child: Center(
          child: ElevatedButton(onPressed: (){
            navigateUsingPush(context, const ScreenTwo(), AppRoute.screenTwoRoute);
          }, child: const Text("Navigate"),) ,),
      ),
    );
  }
}