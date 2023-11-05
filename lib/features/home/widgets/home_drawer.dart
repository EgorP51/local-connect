import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:local_connect/core/navigation/app_router.dart';
import 'package:local_connect/core/ui/app_colors.dart';

class HomeDrawer extends StatelessWidget {
  const HomeDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Placeholder(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              GestureDetector(
                child: const Icon(
                  CupertinoIcons.person_alt,
                  color: AppColors.orange,
                  size: 50,
                ),
                onTap: () {
                  context.router.push(const ProfileRoute());
                },
              ),
              const Gap(100),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  '// TODO: Аватар и имя\nвсякая другая инфа(настройки там)',
                  style: TextStyle(
                    color: Colors.orange,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
