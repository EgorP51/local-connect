import 'package:auto_route/auto_route.dart';
import 'package:local_connect/features/contacts/presentation/pages/contacts_page.dart';
import 'package:local_connect/features/home/home_page.dart';
import 'package:local_connect/features/requests/presentation/pages/new_request_page.dart';
import 'package:local_connect/features/requests/presentation/pages/requests_page.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes {
    return [
      AutoRoute(
        path: '/',
        page: HomeRoute.page,
        initial: true,
        children: [
          AutoRoute(
            page: RequestsRoute.page,
            path: 'requests',
          ),
          AutoRoute(
            page: ContactsRoute.page,
            path: 'contacts',
          ),
        ],
      ),
    ];
  }
}
