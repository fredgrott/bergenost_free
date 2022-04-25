// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';

class ClipAppBar extends CustomClipper<Path> {
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

class ClipShadowBar extends CustomClipper<Path> {
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
