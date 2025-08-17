import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import '../repo/auth_repo.dart';
import '../helper/inputs.dart';
import 'login_state.dart';

class LoginCubit extends Cubit<LoginState> {
  final AuthRepo _repo;

  LoginCubit(this._repo) : super(const LoginState());

  void phoneChanged(String value) {
    final phone = PhoneInput.dirty(value);
    final isValid = Formz.validate([phone, state.password]);
    emit(state.copyWith(phone: phone, isValid: isValid));
  }

  void passwordChanged(String value) {
    final password = PasswordInput.dirty(value);
    final isValid = Formz.validate([state.phone, password]);
    emit(state.copyWith(password: password, isValid: isValid));
  }

  Future<void> login() async {
    if (!state.isValid) return;

    emit(state.copyWith(submissionStatus: FormzSubmissionStatus.inProgress));

    try {
      await _repo.login(state.phone.value, state.password.value);
      emit(state.copyWith(submissionStatus: FormzSubmissionStatus.success));
    } catch (e) {
      emit(state.copyWith(
        submissionStatus: FormzSubmissionStatus.failure,
        errorMessage: e.toString(),
      ));
    }
  }
}
