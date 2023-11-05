import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:local_connect/features/external_requests/presentation/widgets/external_requests_widget.dart';

@RoutePage()
class ExternalRequestsPage extends StatelessWidget {
  const ExternalRequestsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const ExternalRequestsWidget();
  }
}
