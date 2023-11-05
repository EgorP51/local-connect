import 'package:flutter/material.dart';

class ProfileWidget extends StatelessWidget {
  const ProfileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Placeholder(
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              '// TODO: тут информация про профиль соответственно ',
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
