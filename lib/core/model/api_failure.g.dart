// GENERATED CODE - DO NOT MODIFY BY HAND

// coverage:ignore-file


part of 'api_failure.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApiFailure _$ApiFailureFromJson(Map<String, dynamic> json) => _ApiFailure(
  code: (json['code'] as num?)?.toInt() ?? null,
  fields:
      (json['fields'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  message: json['message'] as String,
  errors:
      (json['errors'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, (e as List<dynamic>).map((e) => e as String).toList()),
      ) ??
      const {},
);

Map<String, dynamic> _$ApiFailureToJson(_ApiFailure instance) =>
    <String, dynamic>{
      'code': instance.code,
      'fields': instance.fields,
      'message': instance.message,
      'errors': instance.errors,
    };
