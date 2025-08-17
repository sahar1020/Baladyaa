// GENERATED CODE - DO NOT MODIFY BY HAND

// coverage:ignore-file


part of 'category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Category _$CategoryFromJson(Map<String, dynamic> json) => _Category(
  id: json['id'] as String,
  name: json['name'] as String,
  status: $enumDecode(_$ActiveStatusEnumMap, json['status']),
);

Map<String, dynamic> _$CategoryToJson(_Category instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'status': _$ActiveStatusEnumMap[instance.status]!,
};

const _$ActiveStatusEnumMap = {
  ActiveStatus.active: 'active',
  ActiveStatus.inactive: 'inactive',
};

_CategoryType _$CategoryTypeFromJson(Map<String, dynamic> json) =>
    _CategoryType(
      id: json['id'] as String,
      name: json['name'] as String,
      icon: json['icon'] as String,
      category: json['category'] as String,
    );

Map<String, dynamic> _$CategoryTypeToJson(_CategoryType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'icon': instance.icon,
      'category': instance.category,
    };
