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
  if (!state.isValid) {
    emit(state.copyWith(
      errorMessage: 'الرجاء إدخال بيانات صحيحة',
    ));
    return;
  }

  emit(state.copyWith(
    submissionStatus: FormzSubmissionStatus.inProgress,
    errorMessage: null,
  ));

  try {
    await _repo.login(state.phone.value, state.password.value);
    
    // final isValid = await _repo.validateToken();
    // if (!isValid) {
    //   throw Exception('فشل في مصادقة الجلسة');
    // }
    
    emit(state.copyWith(submissionStatus: FormzSubmissionStatus.success));
  } catch (e) {
    String errorMessage = e.toString();
    if (errorMessage.contains('SocketException') ||
        errorMessage.contains('Connection failed')) {
      errorMessage = 'فشل الاتصال بالخادم. تحقق من اتصال الإنترنت';
    }
    
    emit(state.copyWith(
      submissionStatus: FormzSubmissionStatus.failure,
      errorMessage: errorMessage,
    ));
  }
}
  
}
