import 'package:albaladyaa/feature/auth/cubit/otp_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:albaladyaa/feature/auth/repo/auth_repo.dart';

class OtpCubit extends Cubit<OtpState> {
  final AuthRepo _authRepo;
  final String requestId;
  final String phoneNumber;

  OtpCubit(this._authRepo, {required this.requestId, required this.phoneNumber})
      : super(const OtpState());

  Future<void> verifyOtp(String code) async {
    emit(state.copyWith(verificationStatus: FormzSubmissionStatus.inProgress));
    try {
      // استقبال ال response لمعالجة أي أخطاء محتملة من الخادم
      await _authRepo.verifyOtp(requestId, code);
      emit(state.copyWith(verificationStatus: FormzSubmissionStatus.success));
    } catch (e) {
      emit(state.copyWith(
        verificationStatus: FormzSubmissionStatus.failure,
        errorMessage: _getErrorMessage(e),
      ));
    }
  }

  Future<void> resendOtp() async {
    emit(state.copyWith(resendStatus: FormzSubmissionStatus.inProgress));
    try {
      final newRequestId = await _authRepo.resendOtp(phoneNumber);
      emit(state.copyWith(
        resendStatus: FormzSubmissionStatus.success,
        message: 'تم إعادة إرسال الرمز بنجاح',
        requestId: newRequestId, // تحديث requestId إذا تم إعادة الإرسال
      ));
    } catch (e) {
      emit(state.copyWith(
        resendStatus: FormzSubmissionStatus.failure,
        errorMessage: 'فشل إعادة إرسال الرمز: ${_getErrorMessage(e)}',
      ));
    }
  }

  String _getErrorMessage(dynamic error) {
    if (error.toString().contains('Exception')) {
      return error.toString().replaceFirst('Exception: ', '');
    }
    return error.toString();
  }

  void clearError() {
    emit(state.copyWith(errorMessage: null));
  }

  void clearMessage() {
    emit(state.copyWith(message: null));
  }
}