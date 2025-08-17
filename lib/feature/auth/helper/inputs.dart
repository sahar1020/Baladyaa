import 'package:formz/formz.dart';

class PhoneInput extends FormzInput<String, String> {
  const PhoneInput.pure() : super.pure('');
  const PhoneInput.dirty([String value = '']) : super.dirty(value);

  @override
  String? validator(String? value) {
    if (value?.isEmpty ?? true) return 'Phone is required';
    if (value!.length < 10) return 'Phone must be at least 10 characters';
    return null;
  }

  @override
  String? get error => validator(value); // ✅ use this in UI
}

class PasswordInput extends FormzInput<String, String> {
  const PasswordInput.pure() : super.pure('');
  const PasswordInput.dirty([String value = '']) : super.dirty(value);

  @override
  String? validator(String? value) {
    if (value?.isEmpty ?? true) return 'Password is required';
    if (value!.length < 6) return 'Password must be at least 6 characters';
    return null;
  }

  @override
  String? get error => validator(value); // ✅
}
