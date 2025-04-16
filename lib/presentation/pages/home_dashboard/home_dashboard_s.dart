import 'package:flutter/material.dart';
import 'package:poc_responsive_desktop/presentation/pages/home_dashboard/home_dashboard_page.dart';

class HomeDashboardSmall extends StatelessWidget {
  final HomeDashboardParams params;

  const HomeDashboardSmall({super.key, required this.params});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home Dashboard Small')),
      body: Center(
        child: Text(
          'This is the small version of the Home Dashboard',
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
