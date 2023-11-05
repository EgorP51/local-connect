import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:local_connect/features/my_requests/presentation/widgets/requests_widget.dart';

@RoutePage()
class RequestsPage extends StatelessWidget {
  const RequestsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const RequestsWidget();
  }
}
