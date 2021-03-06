// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.




import 'package:bergenost_appbar_two/src/presentation/themes/theme_shadows.dart';
import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

final Typography appTypography = Typography(
  black: appBlackTheme,
  white: appWhiteTheme,
  englishLike: appEnglishLikeTextTheme,
  dense: appDenseTextTheme,
  tall: appTallTextTheme,
);

final TextTheme appBlackTheme = TextTheme(
  displayLarge: TextStyle(
    debugLabel: 'Black Titillium Web displayLarge',
    fontFamily: GoogleFonts.titilliumWeb().fontFamily,
    color: Colors.black54,
    decoration: TextDecoration.none,
    shadows: textLightShadows,
  ),
  displayMedium: TextStyle(
    debugLabel: 'Black Titillium Web displayMedium',
    fontFamily: GoogleFonts.titilliumWeb().fontFamily,
    color: Colors.black54,
    decoration: TextDecoration.none,
    shadows: textLightShadows,
  ),
  displaySmall: TextStyle(
    debugLabel: 'Black Titillium Web displaySmall',
    fontFamily: GoogleFonts.titilliumWeb().fontFamily,
    color: Colors.black54,
    decoration: TextDecoration.none,
    shadows: textLightShadows,
  ),
  headlineLarge: TextStyle(
    debugLabel: 'Black Titillium Web headlineLarge',
    fontFamily: GoogleFonts.titilliumWeb().fontFamily,
    color: Colors.black54,
    decoration: TextDecoration.none,
    shadows: textLightShadows,
  ),
  headlineMedium: TextStyle(
    debugLabel: 'Black Titillium Web headlineMedium',
    fontFamily: GoogleFonts.titilliumWeb().fontFamily,
    color: Colors.black54,
    decoration: TextDecoration.none,
    shadows: textLightShadows,
  ),
  headlineSmall: TextStyle(
    debugLabel: 'Black Titillium Web headlineSmall',
    fontFamily: GoogleFonts.titilliumWeb().fontFamily,
    color: Colors.black87,
    decoration: TextDecoration.none,
    shadows: textLightShadows,
  ),
  titleLarge: TextStyle(
    debugLabel: 'Black Titillium Web titleLarge',
    fontFamily: GoogleFonts.titilliumWeb().fontFamily,
    color: Colors.black87,
    decoration: TextDecoration.none,
    shadows: textLightShadows,
  ),
  titleMedium: TextStyle(
    debugLabel: 'Black Titillium Web titleMedium',
    fontFamily: GoogleFonts.titilliumWeb().fontFamily,
    color: Colors.black87,
    decoration: TextDecoration.none,
    shadows: textLightShadows,
  ),
  titleSmall: TextStyle(
    debugLabel: 'Black Titillium Web titleSmall',
    fontFamily: GoogleFonts.titilliumWeb().fontFamily,
    color: Colors.black,
    decoration: TextDecoration.none,
    shadows: textLightShadows,
  ),
  bodyLarge: TextStyle(
    debugLabel: 'Black Montserrat Alternates bodyLarge',
    fontFamily: GoogleFonts.montserratAlternates().fontFamily,
    color: Colors.black87,
    decoration: TextDecoration.none,
    shadows: textLightShadows,
  ),
  bodyMedium: TextStyle(
    debugLabel: 'Black Montserrat Alternates bodyMedium',
    fontFamily: GoogleFonts.montserratAlternates().fontFamily,
    color: Colors.black87,
    decoration: TextDecoration.none,
    shadows: textLightShadows,
  ),
  bodySmall: TextStyle(
    debugLabel: 'Black Montserrat Alternates bodySmall',
    fontFamily: GoogleFonts.montserratAlternates().fontFamily,
    color: Colors.black54,
    decoration: TextDecoration.none,
    shadows: textLightShadows,
  ),
  labelLarge: TextStyle(
    debugLabel: 'Black Titillium Web labelLarge',
    fontFamily: GoogleFonts.titilliumWeb().fontFamily,
    color: Colors.black87,
    decoration: TextDecoration.none,
    shadows: textLightShadows,
  ),
  labelMedium: TextStyle(
    debugLabel: 'Black NotoSerif labelMedium',
    fontFamily: GoogleFonts.titilliumWeb().fontFamily,
    color: Colors.black,
    decoration: TextDecoration.none,
    shadows: textLightShadows,
  ),
  labelSmall: TextStyle(
    debugLabel: 'Black NotoSerif labelSmall',
    fontFamily: GoogleFonts.titilliumWeb().fontFamily,
    color: Colors.black,
    decoration: TextDecoration.none,
    shadows: textLightShadows,
  ),
);

final TextTheme appWhiteTheme = TextTheme(
  displayLarge: TextStyle(
    debugLabel: 'White Titillium Web displayLarge',
    fontFamily: GoogleFonts.titilliumWeb().fontFamily,
    color: Colors.white54,
    decoration: TextDecoration.none,
    shadows: textDarkShadows,
  ),
  displayMedium: TextStyle(
    debugLabel: 'White Titillium Web displayMedium',
    fontFamily: GoogleFonts.titilliumWeb().fontFamily,
    color: Colors.white54,
    decoration: TextDecoration.none,
    shadows: textDarkShadows,
  ),
  displaySmall: TextStyle(
    debugLabel: 'White Titillium Web displaySmall',
    fontFamily: GoogleFonts.titilliumWeb().fontFamily,
    color: Colors.white54,
    decoration: TextDecoration.none,
    shadows: textDarkShadows,
  ),
  headlineLarge: TextStyle(
    debugLabel: 'White Titillium Web headlineLarge',
    fontFamily: GoogleFonts.titilliumWeb().fontFamily,
    color: Colors.white54,
    decoration: TextDecoration.none,
    shadows: textDarkShadows,
  ),
  headlineMedium: TextStyle(
    debugLabel: 'White Titillium Web headlineMedium',
    fontFamily: GoogleFonts.titilliumWeb().fontFamily,
    color: Colors.white54,
    decoration: TextDecoration.none,
    shadows: textDarkShadows,
  ),
  headlineSmall: TextStyle(
    debugLabel: 'White Titillium Web headlineSmall',
    fontFamily: GoogleFonts.titilliumWeb().fontFamily,
    color: Colors.white70,
    decoration: TextDecoration.none,
    shadows: textDarkShadows,
  ),
  titleLarge: TextStyle(
    debugLabel: 'White Titillium Web titleLarge',
    fontFamily: GoogleFonts.titilliumWeb().fontFamily,
    color: Colors.white70,
    decoration: TextDecoration.none,
    shadows: textDarkShadows,
  ),
  titleMedium: TextStyle(
    debugLabel: 'White Titillium Web titleMedium',
    fontFamily: GoogleFonts.titilliumWeb().fontFamily,
    color: Colors.white70,
    decoration: TextDecoration.none,
    shadows: textDarkShadows,
  ),
  titleSmall: TextStyle(
    debugLabel: 'White Titillium Web titleSmall',
    fontFamily: GoogleFonts.titilliumWeb().fontFamily,
    color: Colors.white,
    decoration: TextDecoration.none,
    shadows: textDarkShadows,
  ),
  bodyLarge: TextStyle(
    debugLabel: 'White Montserrat Alternates bodyLarge',
    fontFamily: GoogleFonts.montserratAlternates().fontFamily,
    color: Colors.white70,
    decoration: TextDecoration.none,
    shadows: textDarkShadows,
  ),
  bodyMedium: TextStyle(
    debugLabel: 'White Montserrat Alternates bodyMedium',
    fontFamily: GoogleFonts.montserratAlternates().fontFamily,
    color: Colors.white70,
    decoration: TextDecoration.none,
    shadows: textDarkShadows,
  ),
  bodySmall: TextStyle(
    debugLabel: 'White Montserrat Alternates bodySmall',
    fontFamily: GoogleFonts.montserratAlternates().fontFamily,
    color: Colors.white54,
    decoration: TextDecoration.none,
    shadows: textDarkShadows,
  ),
  labelLarge: TextStyle(
    debugLabel: 'White Titillium Web labelLarge',
    fontFamily: GoogleFonts.titilliumWeb().fontFamily,
    color: Colors.white70,
    decoration: TextDecoration.none,
    shadows: textDarkShadows,
  ),
  labelMedium: TextStyle(
    debugLabel: 'White NotoSerif labelMedium',
    fontFamily: GoogleFonts.titilliumWeb().fontFamily,
    color: Colors.white,
    decoration: TextDecoration.none,
    shadows: textDarkShadows,
  ),
  labelSmall: TextStyle(
    debugLabel: 'White NotoSerif labelSmall',
    fontFamily: GoogleFonts.titilliumWeb().fontFamily,
    color: Colors.white,
    decoration: TextDecoration.none,
    shadows: textDarkShadows,
  ),
);

const TextTheme appEnglishLikeTextTheme = TextTheme(
  displayLarge: TextStyle(
    debugLabel: 'englishLike displayLarge ',
    fontSize: 96.0,
    fontWeight: FontWeight.w900,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: -1.5,
  ),
  displayMedium: TextStyle(
    debugLabel: 'englishLike displayMedium',
    fontSize: 60.0,
    fontWeight: FontWeight.w800,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: -0.5,
  ),
  displaySmall: TextStyle(
    debugLabel: 'englishLike displaySmall',
    fontSize: 48.0,
    fontWeight: FontWeight.w700,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 0.0,
  ),
  headlineLarge: TextStyle(
    debugLabel: 'englishLike headlineLarge',
    fontSize: 40.0,
    fontWeight: FontWeight.w900,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 0.25,
  ),
  headlineMedium: TextStyle(
    debugLabel: 'englishLike headlineMedium',
    fontSize: 34.0,
    fontWeight: FontWeight.w800,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 0.25,
  ),
  headlineSmall: TextStyle(
    debugLabel: 'englishLike headlineSmall',
    fontSize: 24.0,
    fontWeight: FontWeight.w700,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 0.0,
  ),
  titleLarge: TextStyle(
    debugLabel: 'englishLike titleLarge',
    fontSize: 20.0,
    fontWeight: FontWeight.w900,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 0.15,
  ),
  titleMedium: TextStyle(
    debugLabel: 'englishLike titleMedium',
    fontSize: 16.0,
    fontWeight: FontWeight.w800,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 0.15,
  ),
  titleSmall: TextStyle(
    debugLabel: 'englishLike titleSmall',
    fontSize: 14.0,
    fontWeight: FontWeight.w700,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 0.1,
  ),
  bodyLarge: TextStyle(
    debugLabel: 'englishLike bodyLarge',
    fontSize: 16.0,
    fontWeight: FontWeight.w500,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 0.5,
  ),
  bodyMedium: TextStyle(
    debugLabel: 'englishLike bodyMedium',
    fontSize: 14.0,
    fontWeight: FontWeight.w500,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 0.25,
  ),
  bodySmall: TextStyle(
    debugLabel: 'englishLike bodySmall',
    fontSize: 12.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 0.4,
  ),
  labelLarge: TextStyle(
    debugLabel: 'englishLike labelLarge',
    fontSize: 14.0,
    fontWeight: FontWeight.w600,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 1.25,
  ),
  labelMedium: TextStyle(
    debugLabel: 'englishLike labelMedium',
    fontSize: 11.0,
    fontWeight: FontWeight.w600,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 1.5,
  ),
  labelSmall: TextStyle(
    debugLabel: 'englishLike labelSmall',
    fontSize: 10.0,
    fontWeight: FontWeight.w500,
    textBaseline: TextBaseline.alphabetic,
    letterSpacing: 1.5,
  ),
);

const TextTheme appDenseTextTheme = TextTheme(
  displayLarge: TextStyle(
    debugLabel: 'dense displayLarge',
    inherit: false,
    fontSize: 112.0,
    fontWeight: FontWeight.w900,
    textBaseline: TextBaseline.ideographic,
  ),
  displayMedium: TextStyle(
    debugLabel: 'dense displayMedium',
    inherit: false,
    fontSize: 56.0,
    fontWeight: FontWeight.w800,
    textBaseline: TextBaseline.ideographic,
  ),
  displaySmall: TextStyle(
    debugLabel: 'dense displaySmall',
    inherit: false,
    fontSize: 45.0,
    fontWeight: FontWeight.w700,
    textBaseline: TextBaseline.ideographic,
  ),
  headlineLarge: TextStyle(
    debugLabel: 'dense headlineLarge',
    inherit: false,
    fontSize: 40.0,
    fontWeight: FontWeight.w900,
    textBaseline: TextBaseline.ideographic,
  ),
  headlineMedium: TextStyle(
    debugLabel: 'dense headlineMedium',
    inherit: false,
    fontSize: 34.0,
    fontWeight: FontWeight.w800,
    textBaseline: TextBaseline.ideographic,
  ),
  headlineSmall: TextStyle(
    debugLabel: 'dense headlineSmall',
    inherit: false,
    fontSize: 24.0,
    fontWeight: FontWeight.w700,
    textBaseline: TextBaseline.ideographic,
  ),
  titleLarge: TextStyle(
    debugLabel: 'dense titleLarge',
    inherit: false,
    fontSize: 21,
    fontWeight: FontWeight.w900,
    textBaseline: TextBaseline.ideographic,
  ),
  titleMedium: TextStyle(
    debugLabel: 'dense titleMedium',
    inherit: false,
    fontSize: 17.0,
    fontWeight: FontWeight.w800,
    textBaseline: TextBaseline.ideographic,
  ),
  titleSmall: TextStyle(
    debugLabel: 'dense titleSmall',
    inherit: false,
    fontSize: 15.0,
    fontWeight: FontWeight.w700,
    textBaseline: TextBaseline.ideographic,
  ),
  bodyLarge: TextStyle(
    debugLabel: 'dense bodyLarge',
    inherit: false,
    fontSize: 15.0,
    fontWeight: FontWeight.w500,
    textBaseline: TextBaseline.ideographic,
  ),
  bodyMedium: TextStyle(
    debugLabel: 'dense bodyMedium',
    inherit: false,
    fontSize: 15.0,
    fontWeight: FontWeight.w500,
    textBaseline: TextBaseline.ideographic,
  ),
  bodySmall: TextStyle(
    debugLabel: 'dense bodySmall',
    inherit: false,
    fontSize: 13.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.ideographic,
  ),
  labelLarge: TextStyle(
    debugLabel: 'dense labelLarge',
    inherit: false,
    fontSize: 15.0,
    fontWeight: FontWeight.w600,
    textBaseline: TextBaseline.ideographic,
  ),
  labelMedium: TextStyle(
    debugLabel: 'dense labelMedium',
    inherit: false,
    fontSize: 12.0,
    fontWeight: FontWeight.w600,
    textBaseline: TextBaseline.ideographic,
  ),
  labelSmall: TextStyle(
    debugLabel: 'dense labelSmall',
    inherit: false,
    fontSize: 11.0,
    fontWeight: FontWeight.w500,
    textBaseline: TextBaseline.ideographic,
  ),
);

const TextTheme appTallTextTheme = TextTheme(
  displayLarge: TextStyle(
    debugLabel: 'tall displayLarge',
    inherit: false,
    fontSize: 112.0,
    fontWeight: FontWeight.w900,
    textBaseline: TextBaseline.alphabetic,
  ),
  displayMedium: TextStyle(
    debugLabel: 'tall displayMedium',
    inherit: false,
    fontSize: 56.0,
    fontWeight: FontWeight.w800,
    textBaseline: TextBaseline.ideographic,
  ),
  displaySmall: TextStyle(
    debugLabel: 'tall displaySmall',
    inherit: false,
    fontSize: 45.0,
    fontWeight: FontWeight.w700,
    textBaseline: TextBaseline.ideographic,
  ),
  headlineLarge: TextStyle(
    debugLabel: 'tall headlineLarge',
    inherit: false,
    fontSize: 40.0,
    fontWeight: FontWeight.w900,
    textBaseline: TextBaseline.ideographic,
  ),
  headlineMedium: TextStyle(
    debugLabel: 'tall headlineMedium',
    inherit: false,
    fontSize: 34.0,
    fontWeight: FontWeight.w800,
    textBaseline: TextBaseline.ideographic,
  ),
  headlineSmall: TextStyle(
    debugLabel: 'tall headlineSmall',
    inherit: false,
    fontSize: 24.0,
    fontWeight: FontWeight.w700,
    textBaseline: TextBaseline.ideographic,
  ),
  titleLarge: TextStyle(
    debugLabel: 'tall titleLarge',
    inherit: false,
    fontSize: 24.0,
    fontWeight: FontWeight.w900,
    textBaseline: TextBaseline.ideographic,
  ),
  titleMedium: TextStyle(
    debugLabel: 'tall titleMedium',
    inherit: false,
    fontSize: 21.0,
    fontWeight: FontWeight.w800,
    textBaseline: TextBaseline.ideographic,
  ),
  titleSmall: TextStyle(
    debugLabel: 'tall titleSmall',
    inherit: false,
    fontSize: 17.0,
    fontWeight: FontWeight.w700,
    textBaseline: TextBaseline.ideographic,
  ),
  bodyLarge: TextStyle(
    debugLabel: 'tall bodyLarge',
    inherit: false,
    fontSize: 15.0,
    fontWeight: FontWeight.w500,
    textBaseline: TextBaseline.ideographic,
  ),
  bodyMedium: TextStyle(
    debugLabel: 'tall bodyMedium',
    inherit: false,
    fontSize: 15.0,
    fontWeight: FontWeight.w500,
    textBaseline: TextBaseline.ideographic,
  ),
  bodySmall: TextStyle(
    debugLabel: 'tall bodySmall',
    inherit: false,
    fontSize: 13.0,
    fontWeight: FontWeight.w400,
    textBaseline: TextBaseline.ideographic,
  ),
  labelLarge: TextStyle(
    debugLabel: 'tall labelLarge',
    inherit: false,
    fontSize: 15.0,
    fontWeight: FontWeight.w600,
    textBaseline: TextBaseline.ideographic,
  ),
  labelMedium: TextStyle(
    debugLabel: 'tall labelMedium',
    inherit: false,
    fontSize: 12.0,
    fontWeight: FontWeight.w600,
    textBaseline: TextBaseline.ideographic,
  ),
  labelSmall: TextStyle(
    debugLabel: 'tall labelSmall',
    inherit: false,
    fontSize: 11.0,
    fontWeight: FontWeight.w500,
    textBaseline: TextBaseline.ideographic,
  ),
);
