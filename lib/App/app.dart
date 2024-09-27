import 'package:flutter/material.dart';
import 'package:v3/view/home_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Hello Mello",
      home: HomeView(),
    );
  }
}
