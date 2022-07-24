// Flutter imports:
import 'package:flutter/material.dart';

ThemeData lightTheme = ThemeData(
  // brightness: Brightness.light,
  visualDensity: const VisualDensity(vertical: 0.5, horizontal: 0.5),
  primaryColor: const Color(0xfffbfaff),
  primaryColorLight: const Color(0xffb0b5b3),
  primaryColorDark: Colors.blue,
  canvasColor: const Color(0xfff0efeb),
  appBarTheme: const AppBarTheme(backgroundColor: Color(0xffe9ecef)),
  cardColor: Colors.grey.shade200,
  dividerColor: const Color(0xffced4da),
  focusColor: const Color(0x1aF5E0C3),
  hoverColor: const Color(0xffDEC29B),
  highlightColor: const Color(0xffd8e2dc),
  splashColor: const Color(0xff457BE0),
//  splashFactory: # override create method from  InteractiveInkFeatureFactory
  selectedRowColor: Colors.grey,
  unselectedWidgetColor: Colors.grey.shade400,
  disabledColor: Colors.grey.shade200,
  buttonTheme: const ButtonThemeData(buttonColor: Colors.red),
  toggleButtonsTheme: const ToggleButtonsThemeData(
      //toggle button theme
      ),
  textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
    backgroundColor: Colors.yellow,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(20),
    ),
  )),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      primary: Colors.yellow,
      // textStyle: Get.textTheme.headline3,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
    ),
  ),
  secondaryHeaderColor: Colors.grey,
  backgroundColor: const Color(0xff457BE0),
  dialogBackgroundColor: Colors.white,
  indicatorColor: const Color(0xff457BE0),
  hintColor: Colors.black,
  errorColor: Colors.red,
  toggleableActiveColor: const Color(0xff6D42CE),
  primaryTextTheme: const TextTheme(headline4: TextStyle(color: Colors.blue)),

  iconTheme: const IconThemeData(color: Colors.green),
  primaryIconTheme: const IconThemeData(color: Colors.green),
  textSelectionTheme: const TextSelectionThemeData(
    cursorColor: Color(0xff936F3E),
    selectionColor: Color(0xffB5BFD3),
    selectionHandleColor: Color(0xff936F3E),
  ),
);
