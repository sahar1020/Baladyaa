import 'package:freezed_annotation/freezed_annotation.dart';

import 'location.dart';
import 'report_status.dart';

part 'report.freezed.dart';
part 'report.g.dart';

@freezed
abstract class Report with _$Report {
  const factory Report({
    required String id,
    required String title,
    required String content,
    required Location location,
    required String type,
    required String category,
    required ReportTimeline lastStatus,
    required List<String> images,
  }) = _Report;

  factory Report.fromJson(Map<String, dynamic> json) => _$ReportFromJson(json);
}

@freezed
abstract class ReportTimeline with _$ReportTimeline {
  const factory ReportTimeline({
    required String id,
    required ReportStatus status,
    required String notes,
    required DateTime createdAt,
    required String user,
  }) = _ReportTimeline;

  factory ReportTimeline.fromJson(Map<String, dynamic> json) =>
      _$ReportTimelineFromJson(json);
}

@freezed
abstract class ReportsMeta with _$ReportsMeta {
  const factory ReportsMeta({
    required int currentPage,
    required int from,
    required int lastPage,
    required int perPage,
    required int to,
    required int total,
  }) = _ReportsMeta;

  factory ReportsMeta.fromJson(Map<String, dynamic> json) =>
      _$ReportsMetaFromJson(json);
}

@freezed
abstract class ReportsLinks with _$ReportsLinks {
  const factory ReportsLinks({
    required String first,
    required String last,
    String? prev,
    String? next,
  }) = _ReportsLinks;

  factory ReportsLinks.fromJson(Map<String, dynamic> json) =>
      _$ReportsLinksFromJson(json);
}
