import 'package:bloc/bloc.dart';
import 'package:dinner_time/core/data/reports/repo/reports_repository.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';

part 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit({
    required this.reportsRepo,
  }) : super(HomeInitial());

  @protected
  final ReportsRepository reportsRepo;

}
