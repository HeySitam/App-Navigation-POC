import 'package:flutter/cupertino.dart';
import 'package:flutter_navigation/utils/app_routes.dart';

import 'app_navigator.dart';

navigateUsingPush(BuildContext context, Widget screen, String routeName) {
  Navigator.push(
      context,
      CupertinoPageRoute(
          builder: (context) => screen,
          settings: RouteSettings(name: routeName)));
}

navigateUsingPushNamed(BuildContext context, String routeName) {
  AppNavigator.pushNamed(
      context,
      routeName);
}

navigateUsingPushAndRemoveUntil(BuildContext context, Widget screen, String routeName) {
  Navigator.pushAndRemoveUntil(
      context,
      CupertinoPageRoute(
          builder: (context) => screen,
          settings: RouteSettings(name: routeName)),
      ModalRoute.withName(AppRoute.screenTwoRoute)
  );
}

navigateUsingPushNamedAndRemoveUntil(BuildContext context, String routeName) {
  Navigator.pushNamedAndRemoveUntil(
      context,
      routeName,
      ModalRoute.withName(AppRoute.screenTwoRoute)
  );
}

navigateUsingPushReplacement(BuildContext context, Widget screen, String routeName) {
  Navigator.pushReplacement(
      context,
      CupertinoPageRoute(
          builder: (context) => screen,
          settings: RouteSettings(name: routeName)));
}

navigateUsingPushReplacementNamed(BuildContext context, String routeName) {
  Navigator.pushReplacementNamed(
      context,
      routeName);
}

navigateUsingPop(BuildContext context) {
  Navigator.pop(context);
}

navigateUsingPopUntil(BuildContext context, String popUntilRouteName) {
  Navigator.popUntil(context,
    ModalRoute.withName(popUntilRouteName)
  );
}

navigateUsingPopAndPushNamed(BuildContext context, String routeName) {
  Navigator.popAndPushNamed(context, routeName);
}

navigateUsingRemoveRoute(BuildContext context, Widget screen, String routeName) {
  Navigator.removeRoute(
      context,
      CupertinoPageRoute(
          builder: (context) => screen,
          settings: RouteSettings(name: routeName)));
}
