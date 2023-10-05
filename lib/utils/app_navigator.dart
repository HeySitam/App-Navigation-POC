import 'package:flutter/material.dart';

class AppNavigator {
  AppNavigator._();
  static final List<String?> _routeNameList = [];

  static List<String?> get routeNameList => _routeNameList;

  static push<T extends Object?>(BuildContext context, Route<T> route){
   Navigator.push(context, route);
   _routeNameList.add(route.settings.name);
  }

  static pushNamed<T extends Object?>(BuildContext context,
      String routeName, {
        Object? arguments,
      }) {
    Navigator.pushNamed(context, routeName, arguments: arguments);
    _routeNameList.add(routeName);
  }

  static pushAndRemoveUntil<T extends Object?>(BuildContext context, Route<T> newRoute, RoutePredicate predicate){
    Navigator.pushAndRemoveUntil(context, newRoute, predicate);
  }
}