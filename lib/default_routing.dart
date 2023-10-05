import 'package:flutter/material.dart';
import 'package:flutter_navigation/pages/screen_one.dart';

class DefaultRouting extends StatelessWidget {
  const DefaultRouting({super.key});

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
      home: const ScreenOne(),
    );
  }
}