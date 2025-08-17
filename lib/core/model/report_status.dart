import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum ReportStatus {
  created,
  assigned,
  inProgress,
  resolved,
  rejected,
  retracted,
}
