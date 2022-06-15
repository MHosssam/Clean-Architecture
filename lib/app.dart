import 'package:flutter/material.dart';
import 'package:quotes/config/routes/app_routes.dart';
import 'package:quotes/config/themes/app_theme.dart';
import 'package:quotes/core/utils/app_strings.dart';
import 'package:quotes/features/quotes/presentation/screens/quote_screen.dart';

class QuoteApp extends StatelessWidget {
  const QuoteApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppString.appName,
      home: const QuoteScreen(),
      debugShowCheckedModeBanner: false,
      theme: AppTheme.getTheme(Brightness.light),
      onGenerateRoute: AppRoutes.onGenerateRoute,
    );
  }
}
