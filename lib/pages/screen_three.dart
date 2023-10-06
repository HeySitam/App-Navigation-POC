import 'package:flutter/material.dart';
import 'package:flutter_navigation/pages/screen_four.dart';

import '../utils/app_routes.dart';
import '../utils/supporting_methods.dart';

class ScreenThree extends StatelessWidget {
  const ScreenThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Screen Three"),),
      body: ColoredBox(
        color: Colors.cyan,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const TextField(),
              ElevatedButton(onPressed: (){
                // navigateUsingPush(context, const ScreenTwo(), AppRoute.screenTwoRoute);
                navigateUsingPushNamed(context, AppRoute.screenFourRoute);
              }, child: const Text("Navigate to Screen Four"),)
            ],
          )
        ),
      ),
    );
  }
}