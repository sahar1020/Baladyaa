// GENERATED CODE - DO NOT MODIFY BY HAND

// coverage:ignore-file


part of 'report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Report _$ReportFromJson(Map<String, dynamic> json) => _Report(
  id: json['id'] as String,
  title: json['title'] as String,
  content: json['content'] as String,
  location: Location.fromJson(json['location'] as Map<String, dynamic>),
  type: json['type'] as String,
  category: json['category'] as String,
  lastStatus: ReportTimeline.fromJson(
    json['last_status'] as Map<String, dynamic>,
  ),
  images: (json['images'] as List<dynamic>).map((e) => e as String).toList(),
);

Map<String, dynamic> _$ReportToJson(_Report instance) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'content': instance.content,
  'location': instance.location.toJson(),
  'type': instance.type,
  'category': instance.category,
  'last_status': instance.lastStatus.toJson(),
  'images': instance.images,
};

_ReportTimeline _$ReportTimelineFromJson(Map<String, dynamic> json) =>
    _ReportTimeline(
      id: json['id'] as String,
      status: $enumDecode(_$ReportStatusEnumMap, json['status']),
      notes: json['notes'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      user: json['user'] as String,
    );

Map<String, dynamic> _$ReportTimelineToJson(_ReportTimeline instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': _$ReportStatusEnumMap[instance.status]!,
      'notes': instance.notes,
      'created_at': instance.createdAt.toIso8601String(),
      'user': instance.user,
    };

const _$ReportStatusEnumMap = {
  ReportStatus.created: 'created',
  ReportStatus.assigned: 'assigned',
  ReportStatus.inProgress: 'inProgress',
  ReportStatus.resolved: 'resolved',
  ReportStatus.rejected: 'rejected',
  ReportStatus.retracted: 'retracted',
};

_ReportsMeta _$ReportsMetaFromJson(Map<String, dynamic> json) => _ReportsMeta(
  currentPage: (json['current_page'] as num).toInt(),
  from: (json['from'] as num).toInt(),
  lastPage: (json['last_page'] as num).toInt(),
  perPage: (json['per_page'] as num).toInt(),
  to: (json['to'] as num).toInt(),
  total: (json['total'] as num).toInt(),
);

Map<String, dynamic> _$ReportsMetaToJson(_ReportsMeta instance) =>
    <String, dynamic>{
      'current_page': instance.currentPage,
      'from': instance.from,
      'last_page': instance.lastPage,
      'per_page': instance.perPage,
      'to': instance.to,
      'total': instance.total,
    };

_ReportsLinks _$ReportsLinksFromJson(Map<String, dynamic> json) =>
    _ReportsLinks(
      first: json['first'] as String,
      last: json['last'] as String,
      prev: json['prev'] as String?,
      next: json['next'] as String?,
    );

Map<String, dynamic> _$ReportsLinksToJson(_ReportsLinks instance) =>
    <String, dynamic>{
      'first': instance.first,
      'last': instance.last,
      'prev': instance.prev,
      'next': instance.next,
    };
