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
        centerTitle: true,
        title: const Text(
          'add new request',
          style: TextStyle(
            color: AppColors.white,
          ),
        ),
      ),
      body: const Placeholder(
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              '// TODO: логика создания запроса\n\n Возможно настройки того как и кому отправлять сообщения',
              style: TextStyle(
                color: Colors.orange,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
