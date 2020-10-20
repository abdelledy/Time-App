import 'package:flutter/material.dart';
import 'package:test_three/pages/choose_location.dart';
import 'package:test_three/pages/loading.dart';
import 'pages/home.dart';

void main() => runApp(MaterialApp(initialRoute: '/', routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    }));
