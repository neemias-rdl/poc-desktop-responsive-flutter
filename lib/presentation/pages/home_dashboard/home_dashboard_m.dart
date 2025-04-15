import 'package:flutter/material.dart';

class HomeDashboardMedium extends StatelessWidget {
  const HomeDashboardMedium({super.key});

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
    );
  }
}
