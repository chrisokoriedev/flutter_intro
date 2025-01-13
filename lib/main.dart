import 'package:flutter/material.dart';
import 'package:flutter_intro/class_five.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        drawerTheme: DrawerThemeData(backgroundColor: Colors.blueGrey[900]),
        appBarTheme: const AppBarTheme(
          // backgroundColor: Colors.blueGrey,
          centerTitle: true,
        ),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: false,
      ),
      home: const CarouselSliderClass(),
    );
  }
}
