import 'package:flutter/material.dart';

const Color kprimaryColor = Color(0xffAFFC41);
const Color ksecondaryColor = Color(0xffB8E9C4);
const Color kprimaryBackgroundColor = Color(0xff16171c);
const Color ksecondaryBackgroundColor = Color(0xff1c1f26);
const Color kprimaryTextColor = Colors.white;
ThemeData kThemeData = ThemeData(
    textTheme: const TextTheme(
        bodySmall: TextStyle(
            color: kprimaryTextColor,
            fontFamily: 'poppins',
            letterSpacing: 0.15),
        displayMedium: TextStyle(
            fontSize: 25,
            color: kprimaryTextColor,
            fontFamily: 'poppins',
            fontWeight: FontWeight.w600,
            letterSpacing: 0.15),
        displaySmall: TextStyle(
            fontSize: 21,
            color: kprimaryTextColor,
            fontFamily: 'poppins',
            fontWeight: FontWeight.w600,
            letterSpacing: 0.15)),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
        foregroundColor: Colors.black, backgroundColor: kprimaryColor),
    primaryColor: kprimaryColor,
    cardColor: ksecondaryBackgroundColor,
    canvasColor: ksecondaryBackgroundColor,
    colorScheme: ColorScheme.fromSwatch().copyWith(
        secondary: ksecondaryColor,
        background: kprimaryBackgroundColor,
        onPrimaryContainer: ksecondaryBackgroundColor));
