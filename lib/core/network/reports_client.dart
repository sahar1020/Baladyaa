import 'dart:convert';
import 'dart:io';

import 'package:albaladyaa/core/network/network_model.dart';
import 'package:dio/dio.dart' hide Headers;
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

import '../../config/endpoints.dart';
import '../di/url_dependencies.dart';
import '../model/institution.dart';
import '../model/location.dart';
import '../model/report.dart';

part 'reports_client.g.dart';

/// API client for handling all report-related operations.
@injectable
@RestApi()
abstract class ReportsClient {
  @factoryMethod
  factory ReportsClient(
    Dio dio, {
    @Named(UrlDependencies.apiUrl) required String baseUrl,
  }) = _ReportsClient;

  /// Fetch detailed information about a specific report.
  /// Matches: /report/{id}
  @GET(Endpoints.reportDetails)
  Future<Report> getReportDetails(@Path('id') String reportId);

  /// Fetch the timeline of a specific report.
  /// Matches: /report/{id}/timeline
  @GET(Endpoints.reportTimeline)
  Future<CollectionResponse<ReportTimeline>> getReportTimeline(@Path('id') String reportId);

  /// Retrieve institutions assigned to a specific report.
  /// Matches: /report/{report_id}/institutions
  @GET(Endpoints.reportInstitutions)
  Future<CollectionResponse<ReportInstitution>> getAssignedInstitutions(
    @Path('report_id') String reportId,
  );

  /// Submit a new report with optional media attachments.
  @POST(Endpoints.newReport)
  @MultiPart()
  Future<SubmitReportResponse> submitReport({
    @Part(name: 'nearest_address') required String nearestAddress,
    @Part() required String title,
    @Part() required Location location,
    @Part() required String content,
    @Part(name: 'type_id') required String typeId,
    @Part(name: 'category_id') required String categoryId,
    @Part(name: 'municipality_id') required String municipalityId,
    @Part() List<File> media = const [],
  });

  /// Get a paginated list of reports.
  @GET(Endpoints.reports)
  Future<ReportsResponse> getReports(
    @Query('page') int page,
    @Query('per_page') int pageSize,
  );
}
