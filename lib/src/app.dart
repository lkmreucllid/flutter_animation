import 'package:flutter/material.dart';
import 'screens/home.dart';

class App extends StatelessWidget {
  build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Animation',
      home: Home(),
      theme: ThemeData(primarySwatch: Colors.blue),
    );
  }
}
