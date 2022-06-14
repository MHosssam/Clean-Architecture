import 'package:flutter/material.dart';
import 'package:quotes/core/utils/app_strings.dart';
import 'package:quotes/features/presentation/screens/quote_screen.dart';

class QuoteApp extends StatelessWidget {
  const QuoteApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppString.appName,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const QuoteScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
