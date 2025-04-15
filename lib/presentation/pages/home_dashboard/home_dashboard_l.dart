import 'package:flutter/material.dart';

class HomeDashboardLarge extends StatelessWidget {
  const HomeDashboardLarge({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home Dashboard Large')),
      body: Center(
        child: Text(
          'This is the large version of the Home Dashboard',
          style: TextStyle(overflow: TextOverflow.fade),
        ),
      ),
    );
  }
}
