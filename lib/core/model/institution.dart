import 'package:freezed_annotation/freezed_annotation.dart';

import 'active_status.dart';
import 'location.dart';

part 'institution.freezed.dart';
part 'institution.g.dart';

@freezed
abstract class Institution with _$Institution {
  const factory Institution({
    required String id,
    required String name,
    required String phone,
    required String email,
    required String website,
    required ActiveStatus status,
    @JsonKey(name: 'image') required String logo,
  }) = _Institution;

  factory Institution.fromJson(Map<String, dynamic> json) =>
      _$InstitutionFromJson(json);
}

@freezed
abstract class InstitutionBranch with _$InstitutionBranch {
  const factory InstitutionBranch({
    required String id,
    required String name,
    required String phone,
    required ActiveStatus status,
  }) = _InstitutionBranch;

  factory InstitutionBranch.fromJson(Map<String, dynamic> json) =>
      _$InstitutionBranchFromJson(json);
}

@freezed
abstract class ReportInstitution with _$ReportInstitution {
  const factory ReportInstitution({
    required String name,
    required Location location,
    required String phone,
    required String email,
    required String website,
  }) = _ReportInstitution;

  factory ReportInstitution.fromJson(Map<String, dynamic> json) =>
      _$ReportInstitutionFromJson(json);
}
