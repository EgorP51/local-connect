import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:local_connect/features/contacts/presentation/widgets/contacts_widget.dart';

@RoutePage()
class ContactsPage extends StatelessWidget {
  const ContactsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContactWidget();
  }
}
