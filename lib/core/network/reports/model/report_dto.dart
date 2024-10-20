import 'package:json/json.dart';

@JsonDecodable()
class ReportDto {
  const ReportDto({
    required this.id,
    required this.name,
    required this.type,
  });

  final String id;
  final String name;
  final int type;
}
