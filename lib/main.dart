import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:yollor/screen/splashscreen/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Yollor',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    home:const Splash_Screen(),);
  }
}
