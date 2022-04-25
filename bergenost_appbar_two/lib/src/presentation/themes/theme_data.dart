// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.





import 'package:bergenost_appbar_two/src/presentation/themes/app_bar_theme.dart';
import 'package:bergenost_appbar_two/src/presentation/themes/app_brand_colors.dart';
import 'package:bergenost_appbar_two/src/presentation/themes/app_colors.dart';
import 'package:bergenost_appbar_two/src/presentation/themes/bar_button_theme_data.dart';
import 'package:bergenost_appbar_two/src/presentation/themes/button_theme_data.dart';
import 'package:bergenost_appbar_two/src/presentation/themes/divider_theme_data.dart';
import 'package:bergenost_appbar_two/src/presentation/themes/elevated_button_theme_data.dart';
import 'package:bergenost_appbar_two/src/presentation/themes/icon_theme_data.dart';
import 'package:bergenost_appbar_two/src/presentation/themes/list_tile_theme_data.dart';
import 'package:bergenost_appbar_two/src/presentation/themes/outlined_button_theme_data.dart';
import 'package:bergenost_appbar_two/src/presentation/themes/text_button_theme_data.dart';
import 'package:bergenost_appbar_two/src/presentation/themes/text_theme.dart';
import 'package:bergenost_appbar_two/src/presentation/themes/theme_defaults.dart';
import 'package:bergenost_appbar_two/src/presentation/themes/tooltip_theme_data.dart';
import 'package:bergenost_appbar_two/src/presentation/themes/typography.dart';
import 'package:bergenost_appbar_two/src/presentation/themes/wave_splash.dart';
import 'package:flutter/material.dart';

ThemeData appLightThemeData = ThemeData(
  applyElevationOverlayColor: true,
  extensions: <ThemeExtension<AppBrandColors>>[
    AppBrandColors(
      brandOneLight: brandOneLightPrimary,
      brandOneDark: brandOneDarkPrimary,
      brandTwoLight: brandTwoLightPrimary,
      brandTwoDark: brandTwoDarkPrimary,
      brandThreeLight: brandThreeLightPrimary,
      brandThreeDark: brandThreeDarkPrimary,
    )
  ],
  visualDensity: VisualDensity.adaptivePlatformDensity,
  splashFactory: appInteractiveInkFeatureFactory,
  useMaterial3: true,
  colorScheme: appLightColorScheme,
  brightness: Brightness.light,
  highlightColor: appMaterialLightHighLightColor,
  splashColor: appMaterialLightSplashColor,
  primaryColor: appMaterialLightPrimaryColor,
  canvasColor: appMaterialLightCanvasColor,
  scaffoldBackgroundColor: appMaterialLightScaffoldBackgroundColor,
  dividerColor: appMaterialLightDividerColor,
  backgroundColor: appMaterialLightBackgroundColor,
  indicatorColor: appMaterialLightIndicatorColor,
  errorColor: appMaterialLightErrorColor,
  focusColor: appMaterialLightFocusColor,
  hoverColor: appMaterialLightHoverColor,
  shadowColor: appMaterialLightShadowColor,
  selectedRowColor: appMaterialLightSelectedRowColor,
  unselectedWidgetColor: appMaterialLightUnselectedWidgetColor,
  secondaryHeaderColor: appMaterialLightSecondaryHeaderColor,
  hintColor: appMaterialLightHintColor,
  disabledColor: appMaterialLightDisabledColor,
  toggleableActiveColor: appMaterialLightToggleableActiveColor,
  dialogBackgroundColor: appMaterialLightBackgroundColor,
  buttonBarTheme: appMaterialLightButtonBarThemeData,
  tooltipTheme: appMaterialLightTooltipThemeData,
  typography: appTypography,
  textTheme: appMateriaLightTextTheme,
  primaryTextTheme: appMaterialLightPrimaryTextTheme,
  iconTheme: appMaterialLightIconThemeData,
  primaryIconTheme: appMaterialLightPrimaryIconTheme,
  
  elevatedButtonTheme: appMaterialLightElevatedButtonThemeData,
  buttonTheme: materialLightButtonThemeData,
  textButtonTheme: appMaterialLightTextButtonThemeData,
  outlinedButtonTheme: appMaterialLightOutlinedButtonThemeData,
  dividerTheme: appMaterialLightDividerThemeData,
  listTileTheme: materialLightListTileThemeData,
  appBarTheme: materialLightAppBarTheme,





  
);

ThemeData appDarkThemeData = ThemeData(
  applyElevationOverlayColor: true,
  extensions: <ThemeExtension<AppBrandColors>>[
    AppBrandColors(
      brandOneLight: brandOneLightPrimary,
      brandOneDark: brandOneDarkPrimary,
      brandTwoLight: brandTwoLightPrimary,
      brandTwoDark: brandTwoDarkPrimary,
      brandThreeLight: brandThreeLightPrimary,
      brandThreeDark: brandThreeDarkPrimary,
    )
  ],
  visualDensity: VisualDensity.adaptivePlatformDensity,
  splashFactory: appInteractiveInkFeatureFactory,
  useMaterial3: true,
  colorScheme: appDarkColorScheme,
  brightness: Brightness.dark,
  highlightColor: appMaterialDarkHighLightColor,
  splashColor: appMaterialDarkSplashColor,
  primaryColor: appMaterialDarkPrimaryColor,
  canvasColor: appMaterialDarkCanvasColor,
  scaffoldBackgroundColor: appMaterialDarkScaffoldBackgroundColor,
  dividerColor: appMaterialDarkDividerColor,
  backgroundColor: appMaterialDarkBackgroundColor,
  indicatorColor: appMaterialDarkIndicatorColor,
  errorColor: appMaterialDarkErrorColor,
  focusColor: appMaterialDarkFocusColor,
  hoverColor: appMaterialDarkHoverColor,
  shadowColor: appMaterialDarkShadowColor,
  selectedRowColor: appMaterialDarkSelectedRowColor,
  unselectedWidgetColor: appMaterialDarkUnselectedWidgetColor,
  secondaryHeaderColor: appMaterialDarkSecondaryHeaderColor,
  hintColor: appMaterialDarkHintColor,
  disabledColor: appMaterialDarkDisabledColor,
  toggleableActiveColor: appMaterialDarkToggleableActiveColor,
  dialogBackgroundColor: appMaterialDarkBackgroundColor,
  buttonBarTheme: appMaterialDarkButtonBarThemeData,
  tooltipTheme: appMaterialDarkTooltipThemeData,
  typography: appTypography,
  textTheme: appMaterialDarkTextTheme,
  primaryTextTheme: appMaterialDarkPrimaryTextTheme,
  iconTheme: appMaterialDarkIconThemeData,
  primaryIconTheme: appMaterialDarkPrimaryIconTheme,
  elevatedButtonTheme: appMaterialDarkElevatedButtonThemeData,
  buttonTheme: materialDarkButtonThemeData,
  textButtonTheme: appMaterialDarkTextButtonThemeData,
  outlinedButtonTheme: appMaterialDarkOutlinedButtonThemeData,
  dividerTheme: appMaterialDarkDividerThemeData,
  listTileTheme: materialDarkListTileThemeData,
  appBarTheme: materialDarkAppBarTheme,
);


final InteractiveInkFeatureFactory appInteractiveInkFeatureFactory =
    WaveSplash.customSplashFactory(
  strokeWidth: 44,
  blurStrength: 25,
);
