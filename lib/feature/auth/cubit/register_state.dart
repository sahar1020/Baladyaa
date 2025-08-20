import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:formz/formz.dart';
import '../helper/inputs.dart';

part 'register_state.freezed.dart';

@freezed
abstract class RegisterState with _$RegisterState {
const factory RegisterState({
  @Default(NameInput.pure()) NameInput name,
  @Default(PhoneInput.pure()) PhoneInput phone,
  @Default(PasswordInput.pure()) PasswordInput password,
  @Default(ConfirmPasswordInput.pure()) ConfirmPasswordInput confirmPassword,
  String? branchId,        
  @Default(EmailInput.pure()) EmailInput email,   
  @Default(false) bool isValid,
  @Default(FormzSubmissionStatus.initial)
  FormzSubmissionStatus submissionStatus,
  String? errorMessage,
   String? verificationRequestId, // requestId العائد من API
    String? verificationPhone, // رقم الهاتف لاستخدامه في إعادة الإرسال
    @Default(false) bool shouldNavigateToOtp,
}) = _RegisterState;

}
