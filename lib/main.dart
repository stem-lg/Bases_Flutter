import 'package:flutter/material.dart';
import 'pages/home.dart';
import 'package:desktop_window/desktop_window.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Bases';

  @override
  Widget build(BuildContext context) {
    DesktopWindow.setWindowSize(const Size(600, 250));
    return MaterialApp(
      title: _title,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.indigo,
      ),
      home: const Scaffold(
        body: HomePage(),
      ),
    );
  }
}
