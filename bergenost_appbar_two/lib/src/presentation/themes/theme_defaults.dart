// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.




import 'package:bergenost_appbar_two/src/presentation/themes/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';




final Brightness appBrightness =
    SchedulerBinding.instance.window.platformBrightness;

const double widgetRadius = 28.0;

const double hoverStateOpacity = 0.08;
const double focusStateOpacity = 0.12;
const double pressedStateOpacity = 0.12;
const double draggedStateOpacity = 0.16;

const double elevationOne = 1;
const double elevationTwo = 2;
const double elevationThree = 3;
const double elevationFour = 4;
const double elevationFive = 6;
const double elevationSix = 8;
const double elevationSeven = 9;
const double elevationEight = 12;
const double elevationNine = 16;
const double elevationTen = 24;

const Color appMaterialLightHighLightColor = Color(0x29000000);
const Color appMaterialLightSplashColor = Color(0x1f000000);
const Color appMaterialDarkHighLightColor = Color(0x29ffffff);
const Color appMaterialDarkSplashColor = Color(0x1fffffff);

// ignore: prefer-correct-identifier-length
final Color appMaterialLightPrimarySurfaceColor =
    appLightColorScheme.primary;
// ignore: prefer-correct-identifier-length
final Color appMaterialLightOnPrimarySurfaceColor =
    appLightColorScheme.onPrimary;
// ignore: prefer-correct-identifier-length
final Color appMaterialDarkPrimarySurfaceColor = appLightColorScheme.surface;
// ignore: prefer-correct-identifier-length
final Color appMaterialDarkOnPrimarySurfaceColor =
    appDarkColorScheme.onSurface;
final Color appMaterialLightPrimaryColor = appLightColorScheme.primary;
final Color appMaterialDarkPrimaryColor = appDarkColorScheme.primary;

final Color appMaterialLightCanvasColor = appLightColorScheme.background;
final Color appMaterialDarkCanvasColor = appDarkColorScheme.background;

// ignore: prefer-correct-identifier-length
final Color appMaterialLightScaffoldBackgroundColor =
    appLightColorScheme.background;
// ignore: prefer-correct-identifier-length
final Color appMaterialDarkScaffoldBackgroundColor =
    appDarkColorScheme.background;

// ignore: prefer-correct-identifier-length
final Color appMaterialLightBottomAppBarColor = appLightColorScheme.surface;
// ignore: prefer-correct-identifier-length
final Color appMaterialDarkBottomAppBarColor = appDarkColorScheme.surface;

final Color appMaterialLightCardColor = appLightColorScheme.surface;
final Color appMaterialDarkCardColor = appDarkColorScheme.surface;

final Color appMaterialLightDividerColor = appLightColorScheme.outline;
final Color appMaterialDarkDividerColor = appDarkColorScheme.outline;

// ignore: prefer-correct-identifier-length
final Color appMaterialLightBackgroundColor = appLightColorScheme.background;
final Color appMaterialDarkBackgroundColor = appDarkColorScheme.background;

// ignore: prefer-correct-identifier-length
final Color appMaterialLightDialogBackgroundColor =
    appLightColorScheme.background;
// ignore: prefer-correct-identifier-length
final Color appMaterialDarkDialogBackgroundColor =
    appDarkColorScheme.background;

final Color appMaterialLightIndicatorColor =
    appMaterialLightOnPrimarySurfaceColor;
final Color appMaterialDarkIndicatorColor =
    appMaterialDarkOnPrimarySurfaceColor;

final Color appMaterialLightErrorColor = appLightColorScheme.error;
final Color appMaterialDarkErrorColor = appDarkColorScheme.error;

final Color appMaterialLightFocusColor = Colors.white.withOpacity(0.12);
final Color appMaterialDarkFocusColor = Colors.black.withOpacity(0.12);

final Color appMaterialLightHoverColor = Colors.white.withOpacity(0.04);
final Color appMaterialDarkHoverColor = Colors.black.withOpacity(0.04);

// Note, I set nav bar shadows separately to match MD3
const Color appMaterialLightShadowColor = Colors.black;
const Color appMaterialDarkShadowColor = Colors.black;

// ignore: prefer-correct-identifier-length
final Color appMaterialLightSelectedRowColor =
    appLightColorScheme.primaryContainer;
// ignore: prefer-correct-identifier-length
final Color appMaterialDarkSelectedRowColor =
    appDarkColorScheme.primaryContainer;

// ignore: prefer-correct-identifier-length
final Color appMaterialLightUnselectedWidgetColor =
    appLightColorScheme.secondaryContainer;
// ignore: prefer-correct-identifier-length
final Color appMaterialDarkUnselectedWidgetColor =
    appDarkColorScheme.secondaryContainer;

// ignore: prefer-correct-identifier-length
final Color appMaterialLightSecondaryHeaderColor =
    appLightColorScheme.secondary;

// ignore: prefer-correct-identifier-length
final Color appMaterialDarkSecondaryHeaderColor =
    appDarkColorScheme.secondary;

final Color appMaterialLightHintColor = appLightColorScheme.inversePrimary;
final Color appMaterialDarkHintColor = appDarkColorScheme.inversePrimary;

final Color appMaterialLightDisabledColor =
    appLightColorScheme.tertiaryContainer;
final Color appMaterialDarkDisabledColor =
    appDarkColorScheme.tertiaryContainer;

// ignore: prefer-correct-identifier-length
final Color appMaterialLightToggleableActiveColor =
    appLightColorScheme.primaryContainer;
// ignore: prefer-correct-identifier-length
final Color appMaterialDarkToggleableActiveColor =
    appDarkColorScheme.primaryContainer;
