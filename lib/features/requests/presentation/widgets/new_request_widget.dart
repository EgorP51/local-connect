import 'package:flutter/material.dart';
import 'package:local_connect/core/ui/app_colors.dart';

class NewRequestWidget extends StatelessWidget {
  const NewRequestWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.black,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Text(
          'add new request',
          style: TextStyle(
            color: AppColors.white,
          ),
        ),
      ),
    );
  }
}
