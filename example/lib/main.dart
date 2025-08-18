import 'package:example/pages/controller.dart';
import 'package:example/pages/custom.dart';
import 'package:example/pages/default.dart';
import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Location Examples',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: DefaultPage(),
        routes: <String, WidgetBuilder>{
          CustomPage.route: (_) => CustomPage(),
          ControllerPage.route: (_) => ControllerPage(),
        });
  }
}
