import 'package:flutter/material.dart';

import 'screens/login/login.dart';
import 'screens/navigation/bottom_navigation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      initialRoute: 'BottomNavigation',
      routes: {
        'login': (context) => const MyLogin(),
        'BottomNavigation': (context) => const BottomNavigation(),
      },
    );
  }
}
