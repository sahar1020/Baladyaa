import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';

import '../repo/auth_repo.dart';
import '../helper/inputs.dart'; // يحتوي NameInput/PhoneInput/PasswordInput/ConfirmPasswordInput
import '../../../core/network/network_model.dart'; // RegisterBody
import 'register_state.dart';

class RegisterCubit extends Cubit<RegisterState> {
  final AuthRepo _repo;

  RegisterCubit(this._repo) : super(const RegisterState());

  void nameChanged(String value) {
    final name = NameInput.dirty(value);
    emit(state.copyWith(
      name: name,
      isValid: Formz.validate([
        name,
        state.phone,
        state.password,
        state.confirmPassword,
      ]),
    ));
  }

  void phoneChanged(String value) {
    final phone = PhoneInput.dirty(value);
    emit(state.copyWith(
      phone: phone,
      isValid: Formz.validate([
        state.name,
        phone,
        state.password,
        state.confirmPassword,
      ]),
    ));
  }

  void passwordChanged(String value) {
    final password = PasswordInput.dirty(value);

    final confirmPassword = ConfirmPasswordInput.dirty(
      password.value,                
      state.confirmPassword.value,    
    );

    emit(state.copyWith(
      password: password,
      confirmPassword: confirmPassword,
      isValid: Formz.validate([
        state.name,
        state.phone,
        password,
        confirmPassword,
      ]),
    ));
  }

  void confirmPasswordChanged(String value) {
    final confirmPassword = ConfirmPasswordInput.dirty(
      state.password.value, 
      value,               
    );

    emit(state.copyWith(
      confirmPassword: confirmPassword,
      isValid: Formz.validate([
        state.name,
        state.phone,
        state.password,
        confirmPassword,
      ]),
    ));
  }

  // /// تغيير البلدية يُصفر اختيار الفرع
  // void municipalityChanged(String municipalityId) {
  //   emit(state.copyWith(
  //     municipalityId: municipalityId,
  //     branchId: null,
  //   ));
  // }

  /// تغيير الفرع
  void branchChanged(String branchId) {
    emit(state.copyWith(branchId: branchId));
  }

Future<void> register() async {
    if (!state.isValid || state.branchId == null) return;
    emit(state.copyWith(submissionStatus: FormzSubmissionStatus.inProgress));

    try {
      final body = RegisterBody(
        name: state.name.value,
        phone: state.phone.value,
        email: state.email.value,
        municipalityBranchId: state.branchId!,
        password: state.password.value,
        passwordConfirmation: state.confirmPassword.value,
      );

      // استدعاء الريبو المعدل الذي يعيد requestId
      final requestId = await _repo.register(body);

      // النجاح هنا يعني أننا بحاجة للانتقال لشاشة OTP
      // لا نغير status لـ success لأنه لم يتم تسجيل دخول بعد
      emit(state.copyWith(
        submissionStatus: FormzSubmissionStatus.initial, // أعده لـ initial
        verificationRequestId: requestId,
        verificationPhone: state.phone.value,
        shouldNavigateToOtp: true, // الإشارة للانتقال
        errorMessage: null,
      ));

    } catch (e) {
      emit(state.copyWith(
        submissionStatus: FormzSubmissionStatus.failure,
        errorMessage: e.toString(),
        shouldNavigateToOtp: false, // تأكد من تعطيل الانتقال عند الخطأ
      ));
    }
  }

  // دالة لإعادة تعيين حالة الانتقال بعد أن تستهلكها الـ UI
  void resetNavigation() {
    emit(state.copyWith(shouldNavigateToOtp: false));
  }
  void emailChanged(String value) {
  final email = EmailInput.dirty(value);
  emit(state.copyWith(
    email: email,
    isValid: Formz.validate([
      state.name,
      state.phone,
      email,
      state.password,
      state.confirmPassword,
    ]),
  ));
}

}
