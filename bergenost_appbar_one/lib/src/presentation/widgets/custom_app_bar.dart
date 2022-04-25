// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// ignore_for_file: avoid_unnecessary_containers, avoid_redundant_argument_values

import 'package:bergenost_appbar_one/src/presentation/themes/app_brand_colors.dart';
import 'package:flutter/material.dart';



Widget buildAppBarShadow(BuildContext context) {
  final AppBrandColors myColors =
      Theme.of(context).extension<AppBrandColors>()!;
  return Container(
    decoration: ShapeDecoration(
      shape: Border(
        right: BorderSide(
          width: 8,
          color: Theme.of(context).colorScheme.background,
          ),
      ),
      ),
    child: ClipPath(
      clipper: ShadowBar(),
      child: Container(color: myColors.brandTwoDark),
    ),
  );
}

Widget buildAppBarContent(BuildContext context) {
  return ClipPath(
    clipper: AppBar(),
    child: Container(
      decoration: ShapeDecoration(
        color: Theme.of(context).colorScheme.primary,
        shape: Border(
          left: BorderSide(
            width: 8.0,
            color: Theme.of(context).backgroundColor,
          ),
          right: BorderSide(
            width: 8.0,
            color: Theme.of(context).backgroundColor,),
        ),
        
      ),
      alignment: Alignment.topCenter,
      //color: Theme.of(context).colorScheme.primary,
      padding: const EdgeInsets.only(top: 5.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            margin: const EdgeInsets.only(left: 15.0),
            child: IconButton(
              iconSize: 40.0,
              color: Colors.white,
              onPressed: () {},
              icon: const Icon(Icons.menu),
            ),
          ),
          const Text(
            "Find a place",
            style: TextStyle(
              color: Colors.white,
              fontSize: 25.0,
            ),
          )
        ],
      ),
    ),
  );
}

class ShadowBar extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final path = Path();
    final height = size.height;
    final width = size.width;

    path.lineTo(0.0, 0.0); // left-top
    path.lineTo(width, 0); // right-top
    path.lineTo(width, height * 0.3);

    // right bezier
    path.quadraticBezierTo(width, height * 0.75, width * 0.7, height * 0.80);
    path.lineTo(width * 0.3, height * 0.93);

    // left bezier
    path.quadraticBezierTo(width * 0.2, height, 0.0, height * 0.2);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}

class AppBar extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final path = Path();
    final height = size.height * 0.85;
    final width = size.width;

    path.lineTo(0.0, 0.0); // left-top
    path.lineTo(width, 0); // right-top
    path.lineTo(width, height * 0.3);

    // right bezier
    path.quadraticBezierTo(width, height * 0.7, width * 0.8, height * 0.8);
    path.lineTo(width * 0.15, height);

    // left bezier
    path.quadraticBezierTo(width * 0.05, height, 0.0, height * 0.6);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
