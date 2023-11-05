import 'package:flutter/material.dart';
import 'package:local_connect/core/navigation/app_router.dart';
import 'package:local_connect/core/ui/app_colors.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData(
        colorScheme: const ColorScheme.dark(
          onPrimary: AppColors.orange,
          background: AppColors.black,
          primary: AppColors.orange,
        ),
      ),
      routerConfig: _appRouter.config(),
    );
  }
}
