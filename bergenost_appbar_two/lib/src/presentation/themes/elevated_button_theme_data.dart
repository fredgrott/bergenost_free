// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// ignore: prefer-correct-identifier-length



import 'package:bergenost_appbar_two/src/presentation/themes/app_colors.dart';
import 'package:bergenost_appbar_two/src/presentation/themes/theme_defaults.dart';
import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';



final ElevatedButtonThemeData appMaterialLightElevatedButtonThemeData =
    ElevatedButtonThemeData(style: appMaterialLightButtonStyle);

// ignore: prefer-correct-identifier-length
final ElevatedButtonThemeData appMaterialDarkElevatedButtonThemeData =
    ElevatedButtonThemeData(style: appMaterialDarkButtonStyle);

// Per MD3 this needs to be Label Large
// ignore: prefer-correct-identifier-length
final TextStyle appMaterialLightElevatedButtonTextStyle = TextStyle(
  fontSize: 14.0,
  fontWeight: FontWeight.w500,
  fontFamily: GoogleFonts.montserratAlternates().fontFamily,
  letterSpacing: 1.25,
);

// Per MD3 this needs to be Label Large
// ignore: prefer-correct-identifier-length
final TextStyle appMaterialDarkElevatedButtonTextStyle = TextStyle(
  fontSize: 14.0,
  fontWeight: FontWeight.w500,
  fontFamily: GoogleFonts.montserratAlternates().fontFamily,
  letterSpacing: 1.25,
);

final ButtonStyle appMaterialLightButtonStyle = ButtonStyle(
  // cannot define here as its a circular ref
  textStyle: MaterialStateProperty.all<TextStyle?>(
    appMaterialLightElevatedButtonTextStyle,
  ),

  // MD3 is left and right padding of 24
  padding: ButtonStyleButton.allOrNull<EdgeInsetsGeometry>(
    const EdgeInsets.all(24),
  ),
  // need to recheck MD3 as under MD2 its:
  //  disabled 0, default 2, hovered and focused 4, and pressed at 8
  elevation: MaterialStateProperty.resolveWith(getMaterialLightElevation),
  overlayColor: MaterialStateProperty.resolveWith(getMaterialLightOverlay),
  shadowColor: ButtonStyleButton.allOrNull<Color>(
    appLightColorScheme.shadow,
  ),

  //
  // fixedSize is always null, MD2

  // do we adjust this using adaptive breakpoints?
  // MD3 height is 40dp
  minimumSize: ButtonStyleButton.allOrNull<Size>(
    const Size(
      64,
      40,
    ),
  ),
  maximumSize: ButtonStyleButton.allOrNull<Size>(Size.infinite),

  //side null under md2

  enableFeedback: true,
  // text label is aligned center under MD3
  alignment: Alignment.center,
  backgroundColor:
      MaterialStateProperty.resolveWith(getMaterialLightBackground),
  foregroundColor:
      MaterialStateProperty.resolveWith(getMaterialLightForeground),
);

// MD3 wise primary gets supplied as state change and not
// background color fill
Color getMaterialLightBackground(Set<MaterialState> states) {
  if (states.contains(MaterialState.disabled)) {
    return appLightColorScheme.onSurface.withOpacity(0.12);
  }

  return appLightColorScheme.surface;
}

// Md3
Color getMaterialDarkBackground(Set<MaterialState> states) {
  if (states.contains(MaterialState.disabled)) {
    return appDarkColorScheme.onSurface;
  }

  return appDarkColorScheme.surface;
}

// MD3
Color getMaterialLightForeground(Set<MaterialState> states) {
  if (states.contains(MaterialState.disabled)) {
    return appLightColorScheme.onSurface.withOpacity(0.38);
  }

  return appLightColorScheme.primary;
}

// MD3
Color getMaterialDarkForeground(Set<MaterialState> states) {
  if (states.contains(MaterialState.disabled)) {
    return appDarkColorScheme.onSurface.withOpacity(0.38);
  }

  return appDarkColorScheme.primary;
}

// per MD3 hint of primary is in state changes rather
// then fills
Color getMaterialLightOverlay(Set<MaterialState> states) {
  if (states.contains(MaterialState.hovered)) {
    return appLightColorScheme.primary.withOpacity(hoverStateOpacity);
  }

  if (states.contains(MaterialState.focused) ||
      states.contains(MaterialState.pressed)) {
    return appLightColorScheme.primary.withOpacity(focusStateOpacity);
  }

  if (states.contains(MaterialState.dragged)) {
    return appLightColorScheme.primary.withOpacity(draggedStateOpacity);
  }

  return appLightColorScheme.surface.withOpacity(1);
}

Color getMaterialDarkOverlay(Set<MaterialState> states) {
  if (states.contains(MaterialState.hovered)) {
    return appDarkColorScheme.primary.withOpacity(hoverStateOpacity);
  }

  if (states.contains(MaterialState.focused) ||
      states.contains(MaterialState.pressed)) {
    return appDarkColorScheme.primary.withOpacity(focusStateOpacity);
  }

  if (states.contains(MaterialState.dragged)) {
    return appDarkColorScheme.primary.withOpacity(draggedStateOpacity);
  }

  // set as transparent
  return appDarkColorScheme.surface.withOpacity(1);
}

// MD3 Elevation values, enabled is 1, disabled is 0,
//     hovered is 2, focused is 1, and pressed is 1
double getMaterialLightElevation(Set<MaterialState> states) {
  if (states.contains(MaterialState.disabled)) {
    return 0;
  }
  if (states.contains(MaterialState.hovered)) {
    return elevationTwo;
  }
  if (states.contains(MaterialState.focused)) {
    return elevationOne;
  }
  if (states.contains(MaterialState.pressed)) {
    return elevationOne;
  }

  return elevationOne;
}

double getMaterialDarkElevation(Set<MaterialState> states) {
  if (states.contains(MaterialState.disabled)) {
    return 0;
  }
  if (states.contains(MaterialState.hovered)) {
    return elevationTwo;
  }
  if (states.contains(MaterialState.focused)) {
    return elevationOne;
  }
  if (states.contains(MaterialState.pressed)) {
    return elevationOne;
  }

  return elevationOne;
}

final ButtonStyle appMaterialDarkButtonStyle = ButtonStyle(
  // cannot define here as its a circular ref
  textStyle: MaterialStateProperty.all<TextStyle?>(
    appMaterialDarkElevatedButtonTextStyle,
  ),
  // MD3 is left and right padding of 24
  padding: ButtonStyleButton.allOrNull<EdgeInsetsGeometry>(
    const EdgeInsets.all(24),
  ),
  // need to recheck MD3 as under MD2 its:
  //  disabled 0, default 2, hovered and focused 4, and pressed at 8
  elevation: MaterialStateProperty.resolveWith(getMaterialDarkElevation),
  overlayColor: MaterialStateProperty.resolveWith(getMaterialDarkOverlay),
  shadowColor: ButtonStyleButton.allOrNull<Color>(
    appDarkColorScheme.shadow,
  ),

  // fixedSize is always null, MD2

  // do we adjust this using adaptive breakpoints?
  minimumSize: ButtonStyleButton.allOrNull<Size>(
    const Size(
      64,
      36,
    ),
  ),
  maximumSize: ButtonStyleButton.allOrNull<Size>(Size.infinite),

  //side null under md2

  // I think we need to repace RoundedRectangleBVorder with Squircle via iOS 13
  // new design features but in any case MD3 it's 8 instead of MD2's 4.

  enableFeedback: true,
  alignment: Alignment.center,
  backgroundColor: MaterialStateProperty.resolveWith(getMaterialDarkBackground),
  foregroundColor:
      MaterialStateProperty.resolveWith(getMaterialLightForeground),
);

final BorderSide appMaterialLightBorderSide = BorderSide(
  color: appLightColorScheme.secondary,
  // ignore: avoid_redundant_argument_values
  width: 1.0,
  // ignore: avoid_redundant_argument_values
  style: BorderStyle.solid,
);

final BorderSide appMaterialDarkBorderSide = BorderSide(
  color: appDarkColorScheme.secondary,
  // ignore: avoid_redundant_argument_values
  width: 1.0,
  // ignore: avoid_redundant_argument_values
  style: BorderStyle.solid,
);
