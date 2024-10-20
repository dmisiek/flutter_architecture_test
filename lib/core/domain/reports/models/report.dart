import 'package:dinner_time/core/domain/reports/reports.dart';
import 'package:flutter/cupertino.dart';

@immutable
class Report {
  const Report({
    required this.id,
    required this.name,
    required this.type,
  });

  final String id;
  final String name;
  final ReportType type;
}
