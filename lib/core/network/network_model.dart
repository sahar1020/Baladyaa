import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/report.dart';
import '../model/user.dart';

part 'network_model.freezed.dart';
part 'network_model.g.dart';

/// A generic collection response wrapper for paginated or list-based responses.
@Freezed(genericArgumentFactories: true, copyWith: false)
abstract class CollectionResponse<T> with _$CollectionResponse {
  const factory CollectionResponse(List<T> data) = _CollectionResponse;

  factory CollectionResponse.fromJson(
    Map<String, dynamic> json,
    T Function(Object? json) fromJsonT,
  ) => _$CollectionResponseFromJson(json, fromJsonT);
}

/// Request body for user login.
@freezed
abstract class LoginBody with _$LoginBody {
  const LoginBody._();

  const factory LoginBody({
    required String phone,
    required String password,
  }) = _LoginBody;

  factory LoginBody.fromJson(Map<String, dynamic> json) =>
      _$LoginBodyFromJson(json);
}

/// Response returned after a successful login.
@freezed
abstract class LoginResponse with _$LoginResponse {
  const factory LoginResponse(User user, String accessToken) = _LoginResponse;

  factory LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseFromJson(json);
}

/// Request body for user registration.
@freezed
abstract class RegisterBody with _$RegisterBody {
  const RegisterBody._();

  const factory RegisterBody({
    required String name,
    required String phone,
    required String municipalityBranchId,
    required String password,
    required String passwordConfirmation,
  }) = _RegisterBody;

  factory RegisterBody.fromJson(Map<String, dynamic> json) =>
      _$RegisterBodyFromJson(json);
}

/// Response returned after a successful registration.
@freezed
abstract class RegisterResponse with _$RegisterResponse {
  const factory RegisterResponse(
    String userName,
    String? email,
    @JsonKey(name: 'phone') String phoneNumber,
    String requestId,
  ) = _RegisterResponse;

  factory RegisterResponse.fromJson(Map<String, dynamic> json) =>
      _$RegisterResponseFromJson(json);
}

/// Request body for verifying OTP.
@freezed
abstract class VerifyBody with _$VerifyBody {
  const VerifyBody._();

  const factory VerifyBody({
    required String requestId,
    required String code,
  }) = _VerifyBody;

  factory VerifyBody.fromJson(Map<String, dynamic> json) =>
      _$VerifyBodyFromJson(json);
}

/// Response returned after a successful verification.
@freezed
abstract class VerifyResponse with _$VerifyResponse {
  const factory VerifyResponse(String message, String accessToken, User user) =
      _VerifyResponse;

  factory VerifyResponse.fromJson(Map<String, dynamic> json) =>
      _$VerifyResponseFromJson(json);
}

/// Request body for requesting or resending OTP.
@freezed
abstract class OtpBody with _$OtpBody {
  const OtpBody._();

  const factory OtpBody({
    @JsonKey(name: 'phone') required String phoneNumber,
  }) = _OtpBody;

  factory OtpBody.fromJson(Map<String, dynamic> json) =>
      _$OtpBodyFromJson(json);
}

/// Response returned after requesting an OTP.
@freezed
abstract class OtpResponse with _$OtpResponse {
  const factory OtpResponse(String message, String requestId) = _OtpResponse;

  factory OtpResponse.fromJson(Map<String, dynamic> json) =>
      _$OtpResponseFromJson(json);
}

/// Request body for resetting a password.
@freezed
abstract class ResetPasswordBody with _$ResetPasswordBody {
  const ResetPasswordBody._();

  const factory ResetPasswordBody({
    required String oldPassword,
    required String password,
    required String passwordConfirmation,
  }) = _ResetPasswordBody;

  factory ResetPasswordBody.fromJson(Map<String, dynamic> json) =>
      _$ResetPasswordBodyFromJson(json);
}

/// Response returned after a successful password reset.
@freezed
abstract class ResetPasswordResponse with _$ResetPasswordResponse {
  const factory ResetPasswordResponse(String message) = _ResetPasswordResponse;

  factory ResetPasswordResponse.fromJson(Map<String, dynamic> json) =>
      _$ResetPasswordResponseFromJson(json);
}

/// Response returned after submitting a report.
@freezed
abstract class SubmitReportResponse with _$SubmitReportResponse {
  const factory SubmitReportResponse(String message, Report report) =
      _SubmitReportResponse;

  factory SubmitReportResponse.fromJson(Map<String, dynamic> json) =>
      _$SubmitReportResponseFromJson(json);
}

/// Paginated reports response.
@freezed
abstract class ReportsResponse with _$ReportsResponse {
  const factory ReportsResponse(
    List<Report> reports,
    ReportsLinks? links,
    ReportsMeta? meta,
  ) = _ReportsResponse;

  factory ReportsResponse.fromJson(Map<String, dynamic> json) =>
      _$ReportsResponseFromJson(json);
}
