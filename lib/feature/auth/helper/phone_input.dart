import 'package:formz/formz.dart';

enum PhoneError { empty, invalid }

class PhoneInput extends FormzInput<String, PhoneError> {
  const PhoneInput.pure() : super.pure('');
  const PhoneInput.dirty([super.value = '']) : super.dirty();

  @override
  PhoneError? validator(String value) {
    if (value.trim().isEmpty) return PhoneError.empty;
    if (!RegExp(r'^[0-9]{10}$').hasMatch(value)) return PhoneError.invalid;
    return null;
  }
}
