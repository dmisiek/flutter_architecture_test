import 'package:dinner_time/core/data/reports/reports.dart';
import 'package:dinner_time/core/domain/reports/models/report.dart';
import 'package:dinner_time/core/network/reports/ds/reports_remote_ds.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: ReportsRepository)
class DioReportsRepository implements ReportsRepository {
  DioReportsRepository({
    required this.remoteDS,
  });

  @protected
  final ReportsRemoteDataSource remoteDS;

  @override
  Future<Report> get(String id) async {
    throw UnimplementedError();
  }

  @override
  Future<List<Report>> getAll(int page) async {
    throw UnimplementedError();
  }

  @override
  Future<void> create(CreateReportPayload payload) async {
    await remoteDS.create(payload.toJson());
  }

  @override
  Future<void> update(UpdateReportPayload payload) async {
    await remoteDS.update(payload.toJson());
  }
}
