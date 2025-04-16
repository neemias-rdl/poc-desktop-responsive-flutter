import 'package:flutter/material.dart';
import 'package:poc_responsive_desktop/presentation/pages/home_dashboard/home_dashboard_page.dart';
import 'package:poc_responsive_desktop/presentation/widgets/tab_bar_action.dart';

class HomeNavigator extends StatelessWidget {
  const HomeNavigator({super.key});

  @override
  Widget build(BuildContext context) {
    return Navigator(
      onGenerateRoute: (RouteSettings settings) {
        return MaterialPageRoute(
          builder: (context) {
            return const HomeDashboardPage(
              params: HomeDashboardParams(
                tabBarActions: [
                  TabBarAction(
                    title: 'Action 1',
                    icon: Icons.home,
                    color: Colors.white,
                  ),
                  TabBarAction(
                    title: 'Action 2',
                    icon: Icons.settings,
                    subtitle: 'Settings',
                    color: Colors.white,
                  ),
                  TabBarAction(
                    title: 'Action 3',
                    icon: Icons.info,
                    subtitle: 'Info',
                    color: Colors.white,
                  ),
                  TabBarAction(
                    title: 'Action 4',
                    icon: Icons.contact_page,
                    subtitle: 'Contact',
                    color: Colors.white,
                  ),
                ],
              ),
            );
          },
        );
      },
    );
  }
}
