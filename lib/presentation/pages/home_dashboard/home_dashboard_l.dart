import 'package:flutter/material.dart';
import 'package:poc_responsive_desktop/presentation/pages/home_dashboard/home_dashboard_page.dart';

class HomeDashboardLarge extends StatelessWidget {
  final HomeDashboardParams params;

  const HomeDashboardLarge({super.key, required this.params});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home Dashboard Large')),
      body: Row(
        children: [
          Flexible(
            flex: 2,
            child: Container(
              decoration: BoxDecoration(color: Colors.blueGrey.shade600),
              child: ListView(children: params.tabBarActions ?? []),
            ),
          ),
          Flexible(
            flex: 4,
            child: Center(
              child: Text(
                'This is the large version of the Home Dashboard',
                style: TextStyle(overflow: TextOverflow.fade),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
