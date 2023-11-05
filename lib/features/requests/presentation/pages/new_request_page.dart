import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:local_connect/features/requests/presentation/widgets/new_request_widget.dart';

@RoutePage()
class NewRequestPage extends StatelessWidget {
  const NewRequestPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const NewRequestWidget();
  }
}
