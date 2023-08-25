import 'package:flutter/material.dart';

import 'home_page_1.dart';
import 'home_page_2.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Apple products',
      theme: ThemeData(
        fontFamily: 'Poppins',
      ),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
