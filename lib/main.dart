import 'package:flutter/material.dart';
import 'package:survey_sphere_app/pages/welcome_page/welcome_page.view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        home: WelcomePageView(),
      ),
    );
  }
}
