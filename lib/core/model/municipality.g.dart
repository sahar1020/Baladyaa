// GENERATED CODE - DO NOT MODIFY BY HAND

// coverage:ignore-file


part of 'municipality.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Municipality _$MunicipalityFromJson(Map<String, dynamic> json) =>
    _Municipality(
      id: json['id'] as String,
      name: json['name'] as String,
      phone: json['phone'] as String,
      email: json['email'] as String,
      status: $enumDecode(_$ActiveStatusEnumMap, json['status']),
      location: Location.fromJson(json['location'] as Map<String, dynamic>),
      image: json['image'] as String,
    );

Map<String, dynamic> _$MunicipalityToJson(_Municipality instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'phone': instance.phone,
      'email': instance.email,
      'status': _$ActiveStatusEnumMap[instance.status]!,
      'location': instance.location.toJson(),
      'image': instance.image,
    };

const _$ActiveStatusEnumMap = {
  ActiveStatus.active: 'active',
  ActiveStatus.inactive: 'inactive',
};

_MunicipalityBranch _$MunicipalityBranchFromJson(Map<String, dynamic> json) =>
    _MunicipalityBranch(
      id: json['id'] as String,
      name: json['name'] as String,
      phone: json['phone'] as String,
      email: json['email'] as String,
      status: $enumDecode(_$ActiveStatusEnumMap, json['status']),
      location: Location.fromJson(json['location'] as Map<String, dynamic>),
      image: json['image'] as String,
    );

Map<String, dynamic> _$MunicipalityBranchToJson(_MunicipalityBranch instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'phone': instance.phone,
      'email': instance.email,
      'status': _$ActiveStatusEnumMap[instance.status]!,
      'location': instance.location.toJson(),
      'image': instance.image,
    };
