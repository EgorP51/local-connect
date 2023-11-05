import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:local_connect/features/profile/widgets/profile_widget.dart';

@RoutePage()
class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const ProfileWidget();
  }
}
