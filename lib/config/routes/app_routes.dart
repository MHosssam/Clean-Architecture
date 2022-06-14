import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quotes/features/presentation/screens/quote_screen.dart';

class Routes {
  static const String initialRoute = '/';
}

class AppRoutes {
  static Route? onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case Routes.initialRoute:
        return MaterialPageRoute(builder: (context) => const QuoteScreen());

      default:
        return MaterialPageRoute(builder: (context) => const QuoteScreen());
    }
  }
}
