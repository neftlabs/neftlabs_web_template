import 'package:flutter/material.dart';

class FooterItem {
  final String? iconPath;
  final String? title;
  final VoidCallback? onTap;
  final bool isButton;

  FooterItem({
    @required this.iconPath,
    @required this.title,
    this.onTap,
    this.isButton = false,
  });
}
