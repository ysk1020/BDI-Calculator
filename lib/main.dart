//flutter imports
import 'package:flutter/material.dart';
//pub imports
import 'package:flutter_screenutil/flutter_screenutil.dart';
//pages imports
import 'package:bmi_calculator/screens/welcome_page.dart';
import 'package:bmi_calculator/screens/input_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(440, 880),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_, child) {
        return const MaterialApp(
          //theme
          home: InputPage(),
        );
      },
    );
  }
}
