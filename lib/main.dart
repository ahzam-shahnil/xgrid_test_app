import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:xgrid_test_app/screen/profile_screen.dart';
import 'package:xgrid_test_app/theme/dark_theme.dart';
import 'package:xgrid_test_app/theme/light_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: lightTheme,
      darkTheme: darkTheme,
      themeMode: ThemeMode.light,
      home: const ProfileScreen(),
    );
  }
}
