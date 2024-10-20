import 'package:dinner_time/core/network/reports/model/report_dto.dart';
import 'package:dinner_time/core/shared/models/json.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

class ReportsRemoteDataSource {
  ReportsRemoteDataSource({
    required this.httpClient,
  });

  @protected
  final Dio httpClient;

  Future<ReportDto> get(String id) async {
    throw UnimplementedError();
  }

  Future<List<ReportDto>> getAll(int page) async {
    throw UnimplementedError();
  }

  Future<void> update(Json payload) async {
    throw UnimplementedError();
  }

  Future<void> create(Json payload) async {
    throw UnimplementedError();
  }
}
