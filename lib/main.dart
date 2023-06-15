import 'package:flutter/material.dart';
import 'price_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          appBarTheme: const AppBarTheme(backgroundColor: Colors.lightBlue),
          primaryColor: Colors.lightBlue,
          scaffoldBackgroundColor: Colors.white),
      initialRoute: PriceScreen.id,
      routes: {
        PriceScreen.id: (context) => const PriceScreen(),
      },
    );
  }
}
