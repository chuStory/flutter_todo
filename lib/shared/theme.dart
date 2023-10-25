import 'package:flutter/material.dart';

// 하나의 코드 베이스에 light 모드와 dark 모드 적용 시키기
ThemeData initThemeData({required Brightness brightness}) {
  if (brightness == Brightness.light) {
    return ThemeData(
      brightness: Brightness.light,
      colorScheme: ColorScheme.light(
        primary: Colors.redAccent, // 주요 색상
        secondary: Colors.orange, // 보조 색상
      ),
    );
  } else {
    return ThemeData(
      brightness: Brightness.dark,
      colorScheme: ColorScheme.dark(
        primary: Colors.blueAccent, // 주요 색상
        secondary: Colors.greenAccent, // 보조 색상
      ),
    );
  }
}

// TextTheme textTheme(Color textColor) {
//   return TextTheme(
//     displayLarge: GoogleFonts.archivo(fontSize: 24.0, color: textColor),
//     displayMedium: GoogleFonts.archivo(
//         fontSize: 20.0, color: Colors.black, fontWeight: FontWeight.bold),
//     displaySmall: GoogleFonts.archivo(
//         fontSize: 20.0, color: Colors.black, fontWeight: FontWeight.bold),
//     bodyLarge: GoogleFonts.archivo(fontSize: 20.0, color: textColor),
//     bodyMedium: GoogleFonts.archivo(fontSize: 18.0, color: textColor),
//     bodySmall: GoogleFonts.archivo(fontSize: 16.0, color: textColor),
//     titleLarge: GoogleFonts.archivo(fontSize: 16.0, color: textColor),
//     titleMedium: GoogleFonts.archivo(fontSize: 14.0, color: textColor),
//     titleSmall: GoogleFonts.archivo(fontSize: 12.0, color: textColor),
//   );
// }

// AppBarTheme appBarTheme() {
//   return AppBarTheme(
//     centerTitle: false,
//     color: Colors.white,
//     elevation: 0.0,
//     iconTheme: iconTheme(),
//     titleTextStyle: GoogleFonts.nanumGothic(
//       fontSize: 16,
//       fontWeight: FontWeight.bold,
//       color: Colors.black,
//     ),
//   );
// }
//
// IconThemeData iconTheme() {
//   return const IconThemeData(
//     color: Colors.orange,
//   );
// }