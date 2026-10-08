// GENERATED FILE - DO NOT EDIT BY HAND.
// ignore_for_file: unused_import, unused_local_variable

import 'package:design_system/design_system.dart';
import 'package:flutter/material.dart';
import 'package:tokens/tokens.dart';

/// TabBar whose colors come from the active brand. Place inside a
/// DefaultTabController or pass a controller.
class AppTabBar extends StatelessWidget implements PreferredSizeWidget {
  const AppTabBar({
    super.key,
    required this.tabs,
    this.controller,
    this.onTap,
    this.isScrollable = false,
    required this.selectedColor,
    required this.unselectedColor,
    this.dividerColor,
  });

  final List<Widget> tabs;
  final TabController? controller;
  final ValueChanged<int>? onTap;
  final bool isScrollable;
  /// Selected tab label and indicator. Required: no matching token exists in the Figma collections.
  final Color selectedColor;
  /// Unselected tab labels. Required: no matching token exists in the Figma collections.
  final Color unselectedColor;
  /// Line under the tab bar. Optional.
  final Color? dividerColor;

  @override
  Size get preferredSize => const Size.fromHeight(kTextTabBarHeight);

  @override
  Widget build(BuildContext context) {
    final tokens = context.ds;
    final Color? line = dividerColor;

    return TabBar(
      tabs: tabs,
      controller: controller,
      onTap: onTap,
      isScrollable: isScrollable,
      labelColor: selectedColor,
      indicatorColor: selectedColor,
      unselectedLabelColor: unselectedColor,
      dividerColor: line,
    );
  }
}
