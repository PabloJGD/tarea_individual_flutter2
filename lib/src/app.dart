import 'package:flutter/material.dart';
import 'package:tarea_individual_2/src/pages/home_page.dart';
import 'package:tarea_individual_2/src/pages/side_menu_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Gilroy'),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
      routes: {
        '/home_page': (BuildContext context) => HomePage(),
        '/side_menu_page': (BuildContext context) => SideMenuPage(),
      },
    );
  }
}
