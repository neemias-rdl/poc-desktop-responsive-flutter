import 'package:flutter/material.dart';
import 'package:poc_responsive_desktop/presentation/pages/home_dashboard/home_dashboard_page.dart';

class HomeDashboardMedium extends StatelessWidget {
  final HomeDashboardParams params;

  const HomeDashboardMedium({super.key, required this.params});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home Dashboard Medium')),
      body: Center(
        child: Text(
          'This is the medium version of the Home Dashboard',
          style: TextStyle(overflow: TextOverflow.fade),
        ),
      ),
      drawer: Drawer(
        backgroundColor: Colors.blueGrey,
        child: ListView(children: params.tabBarActions ?? []),
      ),
    );
  }
}
