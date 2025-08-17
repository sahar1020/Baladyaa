// GENERATED CODE - DO NOT MODIFY BY HAND

// coverage:ignore-file


part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_User _$UserFromJson(Map<String, dynamic> json) => _User(
  id: json['id'] as String,
  name: json['name'] as String,
  phone: json['phone'] as String,
  email: json['email'] as String?,
  municipalityName: json['municipality_name'] as String,
  municipalityBranchName: json['municipality_branch_name'] as String,
  municipalityBranchId: json['municipality_branch_id'] as String,
);

Map<String, dynamic> _$UserToJson(_User instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'phone': instance.phone,
  'email': instance.email,
  'municipality_name': instance.municipalityName,
  'municipality_branch_name': instance.municipalityBranchName,
  'municipality_branch_id': instance.municipalityBranchId,
};
