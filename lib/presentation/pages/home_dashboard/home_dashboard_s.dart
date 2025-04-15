import 'package:flutter/material.dart';

class HomeDashboardSmall extends StatelessWidget {
  const HomeDashboardSmall({super.key});

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
    );
  }
}
