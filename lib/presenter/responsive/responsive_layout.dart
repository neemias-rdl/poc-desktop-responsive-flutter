import 'package:flutter/material.dart';
import 'package:poc_responsive_desktop/presenter/responsive/window_sizes.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget smallScaffold;
  final Widget? mediumScaffold;
  final Widget? largeScaffold;

  const ResponsiveLayout({
    super.key,
    required this.smallScaffold,
    this.mediumScaffold,
    this.largeScaffold,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < WindowSizes.s) {
          return smallScaffold;
        } else if (constraints.maxWidth < WindowSizes.m) {
          return mediumScaffold ?? smallScaffold;
        } else {
          return largeScaffold ?? mediumScaffold ?? smallScaffold;
        }
      },
    );
  }
}
