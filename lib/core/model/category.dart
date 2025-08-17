import 'package:freezed_annotation/freezed_annotation.dart';

import 'active_status.dart';

part 'category.freezed.dart';
part 'category.g.dart';

@freezed
abstract class Category with _$Category {
  const factory Category({
    required String id,
    required String name,
    required ActiveStatus status,
  }) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);
}

@freezed
abstract class CategoryType with _$CategoryType {
  const factory CategoryType({
    required String id,
    required String name,
    required String icon,
    required String category,
  }) = _CategoryType;

  factory CategoryType.fromJson(Map<String, dynamic> json) =>
      _$CategoryTypeFromJson(json);
}
