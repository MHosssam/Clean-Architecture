import 'package:flutter/material.dart';
import 'package:quotes/features/presentation/screens/quote_screen.dart';

class QuoteApp extends StatelessWidget {
  const QuoteApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quote App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const QuoteScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
