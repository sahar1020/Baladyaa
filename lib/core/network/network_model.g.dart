// GENERATED CODE - DO NOT MODIFY BY HAND

// coverage:ignore-file


part of 'network_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CollectionResponse<T> _$CollectionResponseFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => _CollectionResponse<T>(
  (json['data'] as List<dynamic>).map(fromJsonT).toList(),
);

Map<String, dynamic> _$CollectionResponseToJson<T>(
  _CollectionResponse<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{'data': instance.data.map(toJsonT).toList()};

_LoginBody _$LoginBodyFromJson(Map<String, dynamic> json) => _LoginBody(
  phone: json['phone'] as String,
  password: json['password'] as String,
);

Map<String, dynamic> _$LoginBodyToJson(_LoginBody instance) =>
    <String, dynamic>{'phone': instance.phone, 'password': instance.password};

_LoginResponse _$LoginResponseFromJson(Map<String, dynamic> json) =>
    _LoginResponse(
      User.fromJson(json['user'] as Map<String, dynamic>),
      json['access_token'] as String,
    );

Map<String, dynamic> _$LoginResponseToJson(_LoginResponse instance) =>
    <String, dynamic>{
      'user': instance.user.toJson(),
      'access_token': instance.accessToken,
    };

_RegisterBody _$RegisterBodyFromJson(Map<String, dynamic> json) =>
    _RegisterBody(
      name: json['name'] as String,
      phone: json['phone'] as String,
      municipalityBranchId: json['municipality_branch_id'] as String,
      password: json['password'] as String,
      passwordConfirmation: json['password_confirmation'] as String,
    );

Map<String, dynamic> _$RegisterBodyToJson(_RegisterBody instance) =>
    <String, dynamic>{
      'name': instance.name,
      'phone': instance.phone,
      'municipality_branch_id': instance.municipalityBranchId,
      'password': instance.password,
      'password_confirmation': instance.passwordConfirmation,
    };

_RegisterResponse _$RegisterResponseFromJson(Map<String, dynamic> json) =>
    _RegisterResponse(
      json['user_name'] as String,
      json['email'] as String?,
      json['phone'] as String,
      json['request_id'] as String,
    );

Map<String, dynamic> _$RegisterResponseToJson(_RegisterResponse instance) =>
    <String, dynamic>{
      'user_name': instance.userName,
      'email': instance.email,
      'phone': instance.phoneNumber,
      'request_id': instance.requestId,
    };

_VerifyBody _$VerifyBodyFromJson(Map<String, dynamic> json) => _VerifyBody(
  requestId: json['request_id'] as String,
  code: json['code'] as String,
);

Map<String, dynamic> _$VerifyBodyToJson(_VerifyBody instance) =>
    <String, dynamic>{'request_id': instance.requestId, 'code': instance.code};

_VerifyResponse _$VerifyResponseFromJson(Map<String, dynamic> json) =>
    _VerifyResponse(
      json['message'] as String,
      json['access_token'] as String,
      User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$VerifyResponseToJson(_VerifyResponse instance) =>
    <String, dynamic>{
      'message': instance.message,
      'access_token': instance.accessToken,
      'user': instance.user.toJson(),
    };

_OtpBody _$OtpBodyFromJson(Map<String, dynamic> json) =>
    _OtpBody(phoneNumber: json['phone'] as String);

Map<String, dynamic> _$OtpBodyToJson(_OtpBody instance) => <String, dynamic>{
  'phone': instance.phoneNumber,
};

_OtpResponse _$OtpResponseFromJson(Map<String, dynamic> json) =>
    _OtpResponse(json['message'] as String, json['request_id'] as String);

Map<String, dynamic> _$OtpResponseToJson(_OtpResponse instance) =>
    <String, dynamic>{
      'message': instance.message,
      'request_id': instance.requestId,
    };

_ResetPasswordBody _$ResetPasswordBodyFromJson(Map<String, dynamic> json) =>
    _ResetPasswordBody(
      oldPassword: json['old_password'] as String,
      password: json['password'] as String,
      passwordConfirmation: json['password_confirmation'] as String,
    );

Map<String, dynamic> _$ResetPasswordBodyToJson(_ResetPasswordBody instance) =>
    <String, dynamic>{
      'old_password': instance.oldPassword,
      'password': instance.password,
      'password_confirmation': instance.passwordConfirmation,
    };

_ResetPasswordResponse _$ResetPasswordResponseFromJson(
  Map<String, dynamic> json,
) => _ResetPasswordResponse(json['message'] as String);

Map<String, dynamic> _$ResetPasswordResponseToJson(
  _ResetPasswordResponse instance,
) => <String, dynamic>{'message': instance.message};

_SubmitReportResponse _$SubmitReportResponseFromJson(
  Map<String, dynamic> json,
) => _SubmitReportResponse(
  json['message'] as String,
  Report.fromJson(json['report'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SubmitReportResponseToJson(
  _SubmitReportResponse instance,
) => <String, dynamic>{
  'message': instance.message,
  'report': instance.report.toJson(),
};

_ReportsResponse _$ReportsResponseFromJson(Map<String, dynamic> json) =>
    _ReportsResponse(
      (json['reports'] as List<dynamic>)
          .map((e) => Report.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['links'] == null
          ? null
          : ReportsLinks.fromJson(json['links'] as Map<String, dynamic>),
      json['meta'] == null
          ? null
          : ReportsMeta.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ReportsResponseToJson(_ReportsResponse instance) =>
    <String, dynamic>{
      'reports': instance.reports.map((e) => e.toJson()).toList(),
      'links': instance.links?.toJson(),
      'meta': instance.meta?.toJson(),
    };
