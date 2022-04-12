import 'package:flutter/material.dart';
import 'package:flutter_bloc_concepts/presentation/screens/home_screen.dart';
import 'package:flutter_bloc_concepts/presentation/screens/second_screen.dart';
import 'package:flutter_bloc_concepts/presentation/screens/third_screen.dart';

class AppRouter {
  Route onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case '/':
        return MaterialPageRoute(
            builder: (context) =>
                HomeScreen(title: 'HomeScreen', color: Colors.blueAccent));
      case '/second':
        return MaterialPageRoute(
            builder: (context) =>
                SecondScreen(title: 'SecondScreen', color: Colors.redAccent));
      case '/third':
        return MaterialPageRoute(
            builder: (context) =>
                ThirdScreen(title: 'ThirdScreen', color: Colors.greenAccent));
      default:
        return MaterialPageRoute(
            builder: (context) =>
                HomeScreen(title: 'HomeScreen', color: Colors.blueAccent));
    }
  }
}
