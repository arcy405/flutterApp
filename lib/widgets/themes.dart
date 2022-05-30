import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:velocity_x/velocity_x.dart';

class MyTheme {
  static ThemeData get lightTheme => ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.poppins().fontFamily,
        cardColor: Colors.white,
        canvasColor: creamcolor,
        // ignore: deprecated_member_use
        buttonColor: darkBluishColor,
        accentColor: darkBluishColor,
        appBarTheme: const AppBarTheme(
            color: Colors.white,
            elevation: 0,
            iconTheme: IconThemeData(
              color: Colors.black,
            ),
            titleTextStyle: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w500,
                fontSize: 20)),
      );

  static ThemeData get darkTheme => ThemeData(
        fontFamily: GoogleFonts.poppins().fontFamily,
        brightness: Brightness.dark,
        cardColor: Colors.black,
        canvasColor: darkCreamcolor,
        // ignore: deprecated_member_use
        buttonColor: lightBluishColor,
        accentColor: Colors.white,
        appBarTheme: const AppBarTheme(
            color: Colors.white,
            elevation: 0,
            iconTheme: IconThemeData(
              color: Colors.white,
            ),
            titleTextStyle: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w500,
                fontSize: 20)),
      );

  // colors
  static Color creamcolor = const Color(0xfff5f5f5);
  static Color darkCreamcolor = Vx.gray900;
  static Color darkBluishColor = const Color(0xff403b58);
  static Color lightBluishColor = Vx.indigo500;
}
