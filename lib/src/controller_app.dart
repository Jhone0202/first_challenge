import 'package:first_challenge/src/themes.dart';
import 'package:flutter/material.dart';
import 'view/home_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First Challenge',
      themeMode: ThemeMode.system,
      theme: lightThemeData(context),
      darkTheme: darkThemeData(context),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
