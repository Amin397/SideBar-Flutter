import 'package:flutter/material.dart';
import 'package:sidebarmenu/menu_dashboard_layout.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Side Bar",
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: MenuDashboardPage(),
    );
  }
}
