import 'package:flutter/material.dart';
import 'package:joinn/theme/transition.dart';

const Color borderColor = const Color(0xffE8E8E8);
const MaterialColor _primary =
    const MaterialColor(0xff4444ff, const <int, Color>{
  50: const Color(0xffE9E9FF),
  100: const Color(0xffC7C7FF),
  200: const Color(0xffA2A2FF),
  300: const Color(0xff7C7CFF),
  400: const Color(0xff6060FF),
  500: const Color(0xff4444FF),
  600: const Color(0xff3E3EFF),
  700: const Color(0xff3535FF),
  800: const Color(0xff2D2DFF),
  900: const Color(0xff1F1FFF),
});
const MaterialColor _white = const MaterialColor(
  0xFFFFFFFF,
  const <int, Color>{
    50: const Color(0xFFFFFFFF),
    100: const Color(0xFFFFFFFF),
    200: const Color(0xFFFFFFFF),
    300: const Color(0xFFFFFFFF),
    400: const Color(0xFFFFFFFF),
    500: const Color(0xFFFFFFFF),
    600: const Color(0xFFFFFFFF),
    700: const Color(0xFFFFFFFF),
    800: const Color(0xFFFFFFFF),
    900: const Color(0xFFFFFFFF),
  },
);
const MaterialColor _grey = const MaterialColor(
  0xff414141,
  const <int, Color>{
    50: const Color(0xFFFFFFFF),
  },
);

const Duration animationDuration=Duration(milliseconds: 300);

ThemeData appTheme() {
  return ThemeData(
      fontFamily: 'Rubik',
      primarySwatch: _primary,
      canvasColor: Color(0xfff5f6fa),
      pageTransitionsTheme: const PageTransitionsTheme(
        builders: <TargetPlatform, PageTransitionsBuilder>{
          TargetPlatform.android: FadePageTransitionsBuilder(),
        },
      ),
      tabBarTheme: TabBarTheme(
        labelStyle: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
        labelColor: Color(0xff5927ff),
        indicatorSize: TabBarIndicatorSize.label,
        unselectedLabelColor: Color(0xffb8b8b8),
        unselectedLabelStyle:
            TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
      ),
      dividerTheme: DividerThemeData(color: Color(0xfff5f6fa), thickness: 2),
      buttonTheme: ButtonThemeData(buttonColor: Color(0xfff0ebff)),
      textTheme: TextTheme(
        body1: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
        body2: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
        button: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
        caption: TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.w400,
          color: Color(0xff9a9cb8),
        ),
        display1: TextStyle(fontSize: 34, fontWeight: FontWeight.w400),
        display2: TextStyle(fontSize: 48, fontWeight: FontWeight.w400),
        display3: TextStyle(fontSize: 60, fontWeight: FontWeight.w200),
        display4: TextStyle(fontSize: 96, fontWeight: FontWeight.w200),
        headline: TextStyle(fontSize: 24, fontWeight: FontWeight.w400),
        overline: TextStyle(
          fontSize: 10,
          fontWeight: FontWeight.w400,
          color: Color(0xff9a9cb8),
        ),
        subhead: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
        subtitle: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w500,
            color: Color(0xff14172c)),
        title: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
      ),
      appBarTheme: AppBarTheme(
        color: Color(0xfff5f6fa),
        actionsIconTheme: IconThemeData(color: Color(0xff414141), size: 18),
        elevation: 0,
        iconTheme: IconThemeData(
          color: Color(0xff414141),
          size: 18,
        ),
        textTheme: TextTheme(
            title: TextStyle(
          fontFamily: 'Rubik',
          fontWeight: FontWeight.w500,
          fontSize: 20,
          color: Color(0xff414141),
        )),
      ));
}
