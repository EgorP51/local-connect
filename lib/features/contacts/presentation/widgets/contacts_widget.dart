import 'package:flutter/material.dart';

class ContactWidget extends StatelessWidget {
  const ContactWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder(
      child: Center(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            '// TODO: тут уже существующие контакты и возможность добавлять новые. Придумать как эти контакты создавать)) \n\n(возможно чаты)',
            style: TextStyle(
              color: Colors.orange,
            ),
          ),
        ),
      ),
    );
  }
}
