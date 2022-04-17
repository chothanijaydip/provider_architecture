import 'package:example/views/home_view_provider_widget.dart';
import 'package:flutter/material.dart';

import 'views/home_view_multiple_widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeViewMultipleWidgets(),
    );
  }
}
