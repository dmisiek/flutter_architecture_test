import 'package:dinner_time/core/domain/reports/reports.dart';
import 'package:dinner_time/core/network/reports/model/report_dto.dart';

extension on ReportDto {
  Report asEntity() => Report(
    id: id,
    name: name,
    type: $ReportType.fromInt(type),
  );
}

extension on Report {
  ReportDto asDto() => ReportDto(
    id: id,
    name: name,
    type: type.value,
  );
}
