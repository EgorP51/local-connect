import 'package:auto_route/auto_route.dart';
import 'package:local_connect/features/contacts/presentation/pages/contacts_page.dart';
import 'package:local_connect/features/external_requests/presentation/pages/external_requests_page.dart';
import 'package:local_connect/features/home/home_page.dart';
import 'package:local_connect/features/my_requests/presentation/pages/new_request_page.dart';
import 'package:local_connect/features/my_requests/presentation/pages/requests_page.dart';

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
            page: ExternalRequestsRoute.page,
            path: 'external_requests',
          ),
          AutoRoute(
            page: ContactsRoute.page,
            path: 'contacts',
          ),
        ],
      ),
      AutoRoute(
        page: NewRequestRoute.page,
        path: '/new_request',
      ),
    ];
  }
}
