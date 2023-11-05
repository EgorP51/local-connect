import 'package:flutter/material.dart';

class ExternalRequestsWidget extends StatelessWidget {
  const ExternalRequestsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder(
      child: Center(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            '// TODO: тут бы добавить карту, и отображать активные запрсы от пользователей. Можно будет цветом обозначить это общие запросы, или от друзей',
            style: TextStyle(
              color: Colors.orange,
            ),
          ),
        ),
      ),
    );
  }
}
