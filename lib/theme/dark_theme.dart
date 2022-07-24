// Flutter imports:
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    visualDensity: const VisualDensity(vertical: 0.5, horizontal: 0.5),
    canvasColor: const Color(0xff12161B),
    scaffoldBackgroundColor: const Color(0xff12161B),
    bottomAppBarColor: const Color(0xff12161B),
    cardColor: const Color(0xff181E25),
    dividerColor: const Color(0x1f6D42CE),
    focusColor: const Color(0x1a311F06),
    hoverColor: Colors.black87,
    highlightColor: const Color(0xaf2F1E06),
    splashColor: const Color(0xff457BE0),
//  splashFactory: # override create method from  InteractiveInkFeatureFactory
    selectedRowColor: Colors.grey,
    unselectedWidgetColor: Colors.grey.shade400,
    disabledColor: Colors.grey.shade200,
    textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
      backgroundColor: Colors.green,
    )),
    secondaryHeaderColor: const Color(0xff12161B),
    backgroundColor: const Color(0xff457BE0),
    dialogBackgroundColor: const Color(0xff181E25),
    indicatorColor: const Color(0xff457BE0),
    hintColor: Colors.grey,
    errorColor: Colors.red,
    toggleableActiveColor: const Color(0xff6D42CE),
    textTheme: const TextTheme(),
    primaryTextTheme: const TextTheme(headline4: TextStyle(color: Colors.blue)),
    iconTheme: const IconThemeData(
      color: Colors.green,
    ),
    primaryIconTheme: const IconThemeData(color: Colors.green),
    sliderTheme: const SliderThemeData(
        // slider themes
        ),
    tabBarTheme: const TabBarTheme(
        // tab bat theme
        ),
    tooltipTheme: const TooltipThemeData(
        // tool tip theme
        ),
    cardTheme: const CardTheme(),
    platform: TargetPlatform.android,
    materialTapTargetSize: MaterialTapTargetSize.padded,
    applyElevationOverlayColor: true,
    pageTransitionsTheme: const PageTransitionsTheme(),
    cupertinoOverrideTheme: const CupertinoThemeData(
        //cupertino theme
        ),
    bottomSheetTheme: const BottomSheetThemeData(
        //bottom sheet theme
        ),
    colorScheme: ColorScheme.fromSwatch(
        brightness: Brightness.dark,
        primarySwatch: const MaterialColor(
          0xFFF5E0C3,
          <int, Color>{
            50: Color(0x1a5D4524),
            100: Color(0xa15D4524),
            200: Color(0xaa5D4524),
            300: Color(0xaf5D4524),
            400: Color(0x1a483112),
            500: Color(0xa1483112),
            600: Color(0xaa483112),
            700: Color(0xff483112),
            800: Color(0xaf2F1E06),
            900: Color(0xff2F1E06)
          },
        )).copyWith(secondary: const Color(0xff457BE0)),
    splashFactory: InkSplash.splashFactory,
    textSelectionTheme: const TextSelectionThemeData(
      cursorColor: Color(0xff483112),
      selectionColor: Color(0x1a483112),
      selectionHandleColor: Color(0xff483112),
    ));
