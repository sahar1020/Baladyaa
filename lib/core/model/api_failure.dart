import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_failure.freezed.dart';
part 'api_failure.g.dart';

@unfreezed
abstract class ApiFailure with _$ApiFailure {
  const ApiFailure._();

  factory ApiFailure({
    @Default(null) int? code,
    @Default([]) List<String> fields,
    required final String message,
    @Default({}) final Map<String, List<String>> errors,
  }) = _ApiFailure;

  factory ApiFailure.fromJson(Map<String, dynamic> json) =>
      _$ApiFailureFromJson(json);
}
