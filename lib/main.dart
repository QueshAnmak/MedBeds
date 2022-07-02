import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:meditation/home_page.dart';
import 'package:meditation/pages/sos_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // designSize: const Size(375, 812),
      // debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      initialRoute: '/home',
      routes: {
        '/home': (context) => HomePage(),
        '/sos': (context) => SOSPage(),
      },
    );
  }
}
