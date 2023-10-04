import 'package:flutter/material.dart';

navigateUsingPush(BuildContext context, Widget screen, String routeName) {
  Navigator.push(
      context,
      MaterialPageRoute(
          builder: (context) => screen,
          settings: RouteSettings(name: routeName)));
}
