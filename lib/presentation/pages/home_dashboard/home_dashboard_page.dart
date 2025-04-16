import 'package:flutter/material.dart';
import 'package:poc_responsive_desktop/presentation/pages/home_dashboard/home_dashboard_l.dart';
import 'package:poc_responsive_desktop/presentation/pages/home_dashboard/home_dashboard_m.dart';
import 'package:poc_responsive_desktop/presentation/pages/home_dashboard/home_dashboard_s.dart';
import 'package:poc_responsive_desktop/presenter/responsive/responsive_layout.dart';

class HomeDashboardParams {
  final List<Widget>? tabBarActions;

  const HomeDashboardParams({this.tabBarActions = const []});
}

class HomeDashboardPage extends StatelessWidget {
  final HomeDashboardParams params;

  const HomeDashboardPage({super.key, required this.params});

  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(
      smallScaffold: HomeDashboardSmall(params: params),
      mediumScaffold: HomeDashboardMedium(params: params),
      largeScaffold: HomeDashboardLarge(params: params),
    );
  }
}
