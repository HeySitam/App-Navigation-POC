import 'package:flutter/material.dart';
import 'package:flutter_navigation/default_routing.dart';
import 'package:flutter_navigation/named_routing.dart';
import 'package:flutter/scheduler.dart' show timeDilation;

void main() {
  timeDilation = 20.0;
  runApp(const NamedRouting());
}


