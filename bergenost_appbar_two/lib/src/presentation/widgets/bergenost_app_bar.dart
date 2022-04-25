// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// ignore_for_file: avoid_field_initializers_in_const_classes

import 'package:bergenost_appbar_two/src/presentation/widgets/clippers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class BergenostAppBar extends StatelessWidget implements PreferredSizeWidget {
  final Widget? leading;
  final bool automaticallyImplyLeading;
  final Widget? title;
  final List<Widget>? actions;
  final Widget? flexibleSpace;
  final PreferredSizeWidget? bottom;
  final double? elevation;
  final Color? shadowColor;
  final ShapeBorder? shape;
  final Color? backgroundColor;
  final IconThemeData? iconThemeData;
  final IconThemeData? actionsIconThemeData;
  final bool primary;
  final bool? centerTitle;
  final bool excludeHeaderSemantics;
  final double titleSpacing;
  final double toolbarOpacity;
  final double bottomOpacity;
  @override
  final Size preferredSize;
  final double? toolbarHeight;
  final double? leadingWidth;
  final TextStyle? toolbarTextStyle;
  final TextStyle? titleTextStyle;
  final SystemUiOverlayStyle? systemOverlayStyle;

  const BergenostAppBar({
    Key? key,
    this.leading,
    required this.automaticallyImplyLeading,
    this.title,
    this.actions,
    this.flexibleSpace,
    this.bottom,
    this.elevation,
    this.shadowColor,
    this.shape,
    this.backgroundColor,
    this.iconThemeData,
    this.actionsIconThemeData,
    required this.primary,
    this.centerTitle,
    required this.excludeHeaderSemantics,
    required this.titleSpacing,
    required this.toolbarOpacity,
    required this.bottomOpacity,
    this.toolbarHeight,
    this.leadingWidth,
    this.toolbarTextStyle,
    this.titleTextStyle,
    this.systemOverlayStyle,
  })  : assert(elevation == null || elevation >= 0.0),
        preferredSize = const Size.fromHeight(90),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        ClipPath(
          clipper: ClipShadowBar(),
          child: Container(
            height: 90.0,
            color: Theme.of(context).colorScheme.secondary,
          ),
        ),
        ClipPath(
          clipper: ClipAppBar(),
          child: AppBar(
            key: key,
            leading: leading,
            automaticallyImplyLeading: automaticallyImplyLeading,
            title: title,
            actions: actions,
            flexibleSpace: flexibleSpace,
            bottom: bottom,
            elevation: elevation,
            shadowColor: shadowColor,
            shape: shape,
            backgroundColor: backgroundColor,
            iconTheme: iconThemeData,
            actionsIconTheme: actionsIconThemeData,
            primary: primary,
            centerTitle: centerTitle,
            excludeHeaderSemantics: excludeHeaderSemantics,
            titleSpacing: titleSpacing,
            toolbarOpacity: toolbarOpacity,
            bottomOpacity: bottomOpacity,
            toolbarHeight: toolbarHeight,
            leadingWidth: leadingWidth,
            toolbarTextStyle: toolbarTextStyle,
            titleTextStyle: titleTextStyle,
            systemOverlayStyle: systemOverlayStyle,
          ),
        ),
        
      ],
    );

    
  }
}
