import 'package:flutter/material.dart';
import 'package:flutter_navigation/pages/screen_four.dart';
import 'package:flutter_navigation/pages/screen_one.dart';
import 'package:flutter_navigation/pages/screen_three.dart';
import 'package:flutter_navigation/pages/screen_two.dart';
import 'package:flutter_navigation/utils/app_routes.dart';

class NamedRouting extends StatelessWidget {
  const NamedRouting({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: AppRoute.screenOneRoute,
      routes: {
        AppRoute.screenOneRoute : (context) => const ScreenOne(),
        AppRoute.screenTwoRoute : (context) => const ScreenTwo(),
        AppRoute.screenThreeRoute : (context) => const ScreenThree(),
        AppRoute.screenFourRoute : (context) => const ScreenFour(),
      },
    );
  }
}