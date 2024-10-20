import 'package:collection/collection.dart';

enum ReportType {
  speed(0),
  stops(1);

  const ReportType(this.value);

  final int value;
}

extension $ReportType on ReportType {
  static ReportType? tryFromInt(int value) {
    return ReportType.values.firstWhereOrNull((el) => el.value == value);
  }

  static ReportType fromInt(int value) {
    return ReportType.values.firstWhere((el) => el.value == value);
  }
}
