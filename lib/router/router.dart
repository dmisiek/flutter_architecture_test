import 'package:auto_route/auto_route.dart';
import 'package:dinner_time/router/router.gr.dart';
import 'package:injectable/injectable.dart';

@injectable
@AutoRouterConfig(deferredLoading: true)
class AppRouter extends RootStackRouter {

  @override
  List<AutoRoute> get routes => [
    AutoRoute(
      path: '/',
      page: HomeRoute.page,
    ),
  ];
}
