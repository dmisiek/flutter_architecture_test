import 'package:auto_route/auto_route.dart';
import 'package:dinner_time/app/screens/home/cubit/home_cubit.dart';
import 'package:dinner_time/core/data/reports/repo/reports_repository.dart';
import 'package:dinner_time/di/di.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class HomePage extends StatelessWidget implements AutoRouteWrapper {
  const HomePage({super.key});

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (context) => HomeCubit(
        reportsRepo: getIt<ReportsRepository>(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Text(
        'Home page',
      ),
    );
  }
}
