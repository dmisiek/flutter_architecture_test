import 'package:dinner_time/core/data/reports/reports.dart';
import 'package:dinner_time/core/domain/reports/reports.dart';

abstract class ReportsRepository {

  Future<List<Report>> getAll(int page);

  Future<Report> get(String id);

  Future<void> create(CreateReportPayload payload);

  Future<void> update(UpdateReportPayload payload);

}
