import 'package:freezed_annotation/freezed_annotation.dart';

import 'active_status.dart';
import 'location.dart';

part 'municipality.freezed.dart';
part 'municipality.g.dart';

@freezed
abstract class Municipality with _$Municipality {
  const factory Municipality({
    required String id,
    required String name,
    required String phone,
    required String email,
    required ActiveStatus status,
    required Location location,
    required String image,
  }) = _Municipality;

  factory Municipality.fromJson(Map<String, dynamic> json) =>
      _$MunicipalityFromJson(json);
}

@freezed
abstract class MunicipalityBranch with _$MunicipalityBranch {
  const factory MunicipalityBranch({
    required String id,
    required String name,
    required String phone,
    required String email,
    required ActiveStatus status,
    required Location location,
    required String image,
  }) = _MunicipalityBranch;

  factory MunicipalityBranch.fromJson(Map<String, dynamic> json) =>
      _$MunicipalityBranchFromJson(json);
}
