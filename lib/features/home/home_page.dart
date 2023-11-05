import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:local_connect/core/navigation/app_router.dart';
import 'package:local_connect/core/ui/app_colors.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter.pageView(
      routes: const [
        RequestsRoute(),
        ExternalRequestsRoute(),
        ContactsRoute(),
      ],
      builder: (context, child, _) {
        final tabsRouter = AutoTabsRouter.of(context);
        return Scaffold(
          drawer: const Drawer(),
          backgroundColor: AppColors.black,
          appBar: AppBar(
            title: Text(context.topRoute.name),
            leading: const AutoLeadingButton(),
            backgroundColor: Colors.transparent,
            elevation: 0,
            centerTitle: true,
          ),
          body: child,
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: tabsRouter.activeIndex,
            onTap: tabsRouter.setActiveIndex,
            backgroundColor: AppColors.brown1,
            selectedItemColor: AppColors.orange,
            items: const [
              BottomNavigationBarItem(
                label: 'requests',
                icon: Icon(
                  CupertinoIcons.lightbulb,
                ),
              ),
              BottomNavigationBarItem(
                label: 'externalRequests',
                icon: Icon(
                  CupertinoIcons.map,
                ),
              ),
              BottomNavigationBarItem(
                label: 'contacts',
                icon: Icon(
                  Icons.people_alt_outlined,
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
