import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_navigation/pages/screen_three.dart';
import 'package:flutter_navigation/pages/screen_two.dart';
import 'package:flutter_navigation/utils/app_navigator.dart';
import 'package:flutter_navigation/utils/supporting_methods.dart';

import '../utils/app_routes.dart';

class ScreenFour extends StatelessWidget {
  const ScreenFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Screen Four"),),
      body: ColoredBox(
        color: Colors.lime,
        child: Center(
          child: ElevatedButton(onPressed: (){
           // navigateUsingPushAndRemoveUntil(context, const ScreenThree(), AppRoute.screenThreeRoute);
           // navigateUsingPushReplacement(context, const ScreenTwo(), AppRoute.screenTwoRoute);
             // navigateUsingRemoveRoute(context, const ScreenTwo(), AppRoute.screenTwoRoute);
            // navigateUsingPopUntil(context, AppRoute.screenOneRoute);
              //navigateUsingPopAndPushNamed(context, AppRoute.screenTwoRoute);
              //navigateUsingPushReplacementNamed(context, AppRoute.screenTwoRoute);
          //  Navigator.restorablePopAndPushNamed(context, AppRoute.screenTwoRoute);
          log("route stack list is ${AppNavigator.routeNameList}");
          }, child: const Text("Navigate"),) ,),
      ),
    );
  }
}
