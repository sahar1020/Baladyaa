// GENERATED CODE - DO NOT MODIFY BY HAND

// coverage:ignore-file


part of 'institution.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Institution _$InstitutionFromJson(Map<String, dynamic> json) => _Institution(
  id: json['id'] as String,
  name: json['name'] as String,
  phone: json['phone'] as String,
  email: json['email'] as String,
  website: json['website'] as String,
  status: $enumDecode(_$ActiveStatusEnumMap, json['status']),
  logo: json['image'] as String,
);

Map<String, dynamic> _$InstitutionToJson(_Institution instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'phone': instance.phone,
      'email': instance.email,
      'website': instance.website,
      'status': _$ActiveStatusEnumMap[instance.status]!,
      'image': instance.logo,
    };

const _$ActiveStatusEnumMap = {
  ActiveStatus.active: 'active',
  ActiveStatus.inactive: 'inactive',
};

_InstitutionBranch _$InstitutionBranchFromJson(Map<String, dynamic> json) =>
    _InstitutionBranch(
      id: json['id'] as String,
      name: json['name'] as String,
      phone: json['phone'] as String,
      status: $enumDecode(_$ActiveStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$InstitutionBranchToJson(_InstitutionBranch instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'phone': instance.phone,
      'status': _$ActiveStatusEnumMap[instance.status]!,
    };

_ReportInstitution _$ReportInstitutionFromJson(Map<String, dynamic> json) =>
    _ReportInstitution(
      name: json['name'] as String,
      location: Location.fromJson(json['location'] as Map<String, dynamic>),
      phone: json['phone'] as String,
      email: json['email'] as String,
      website: json['website'] as String,
    );

Map<String, dynamic> _$ReportInstitutionToJson(_ReportInstitution instance) =>
    <String, dynamic>{
      'name': instance.name,
      'location': instance.location.toJson(),
      'phone': instance.phone,
      'email': instance.email,
      'website': instance.website,
    };
