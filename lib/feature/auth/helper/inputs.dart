import 'package:formz/formz.dart';

class PhoneInput extends FormzInput<String, String> {
  const PhoneInput.pure() : super.pure('');
   PhoneInput.dirty([String value = '']) : super.dirty(_normalize(value));

  static String _normalize(String value) {
    if (value.isEmpty) return value;

    if (value.startsWith('0')) {
      value = value.substring(1);
    }

    if (!value.startsWith('00218')) {
      value = '00218$value';
    }

    return value;
  }

  @override
  String? validator(String? value) {
    if (value?.isEmpty ?? true) return "الرجاء ادخل رقم هاتفك";
    if (value!.length < 12) return 'Phone must be at least 10 characters';
    if (!value.startsWith('00218')) return 'Phone must start with 00218';
    return null;
  }

  @override
  String? get error => validator(value);
}

class PasswordInput extends FormzInput<String, String> {
  const PasswordInput.pure() : super.pure('');
  const PasswordInput.dirty([super.value = '']) : super.dirty();

  @override
  String? validator(String? value) {
    if (value?.isEmpty ?? true) return "الرجاء ادخل كلمة المرور";
    if (value!.length < 6) return 'Password must be at least 6 characters';
    return null;
  }

  @override
  String? get error => validator(value);
}


class NameInput extends FormzInput<String, String> {
  const NameInput.pure() : super.pure('');
  const NameInput.dirty([super.value = '']) : super.dirty();

  @override
  String? validator(String? value) {
    if (value?.isEmpty ?? true) return "الرجاء إدخال الاسم";
    if (value!.length < 3) return "الاسم يجب أن يكون على الأقل 3 أحرف";
    return null;
  }
}

class ConfirmPasswordInput extends FormzInput<String, String> {
  final String password;

  const ConfirmPasswordInput.pure({this.password = ''}) : super.pure('');
  const ConfirmPasswordInput.dirty(this.password, [super.value = ''])
      : super.dirty();

  @override
  String? validator(String? value) {
    if (value?.isEmpty ?? true) return "الرجاء تأكيد كلمة المرور";
    if (value != password) return "كلمة المرور غير متطابقة";
    return null;
  }
  

  
}

class EmailInput extends FormzInput<String, String> {
  const EmailInput.pure() : super.pure('');
  const EmailInput.dirty([super.value = '']) : super.dirty();

  @override
  String? validator(String? value) {
    if (value?.isEmpty ?? true) return "الرجاء إدخال البريد الإلكتروني";
    final emailRegex = RegExp(r'^[^@]+@[^@]+\.[^@]+');
    if (!emailRegex.hasMatch(value!)) return "البريد الإلكتروني غير صالح";
    return null;
  }

  @override
  String? get error => validator(value);
}

