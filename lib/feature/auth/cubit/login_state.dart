import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:formz/formz.dart';
import '../helper/inputs.dart';

part 'login_state.freezed.dart';

@freezed
abstract class LoginState with _$LoginState {
  const factory LoginState({
    @Default(PhoneInput.pure()) PhoneInput phone,
    @Default(PasswordInput.pure()) PasswordInput password,
    @Default(false) bool isValid,
    @Default(FormzSubmissionStatus.initial) FormzSubmissionStatus submissionStatus,
    String? errorMessage,
  }) = _LoginState;
}
