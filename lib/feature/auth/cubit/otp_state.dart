import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:formz/formz.dart';

part 'otp_state.freezed.dart';

@freezed
abstract class OtpState with _$OtpState {
  const factory OtpState({
    @Default(FormzSubmissionStatus.initial) FormzSubmissionStatus verificationStatus,
    @Default(FormzSubmissionStatus.initial) FormzSubmissionStatus resendStatus,
    String? errorMessage,
    String? message,
    String? requestId, 
  }) = _OtpState;
}