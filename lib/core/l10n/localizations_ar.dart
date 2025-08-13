// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'localizations.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class AppLocalizationsAr extends AppLocalizations {
  AppLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String get municipality => 'بلديتي';

  @override
  String get please_enter_phone_number_and_password =>
      'يرجى ادخال الإيميل وكلمة المرور الخاصة بك';

  @override
  String get welcome_to_my_municipality => 'مرحبا بك في\nبلديتي';

  @override
  String get phone_number => 'رقم الهاتف';

  @override
  String get please_enter_your_phone_number => 'الرجاء ادخل رقم هاتفك';

  @override
  String get please_enter_correct_phone_number => 'الرجاء ادخال رقم هاتف صحيح';

  @override
  String get password => 'كلمة المرور';

  @override
  String get please_enter_password => 'الرجاء ادخال كلمة المرور';

  @override
  String get did_you_the_forgot_password => 'هل نسيت كلمة المرور؟';

  @override
  String get login => 'تسجيل الدخول';

  @override
  String get dont_have_account => 'ليس لديك حساب ؟ ';

  @override
  String get join_now => 'انضم الآن.';

  @override
  String get to_create_new_account_please_enter_your_data =>
      'لانشاء حساب يرجى ادخال البيانات';

  @override
  String get name => 'الاسم';

  @override
  String get please_enter_password_constraints =>
      'الرجاء ادخال كلمة المرور (8 خانات على الأقل)';

  @override
  String get please_enter_your_name => 'الرجاء ادخال اسمك';

  @override
  String get confirm_password => 'تأكيد كلمة المرور';

  @override
  String get passwords_dont_match => 'كلمات المرور غير متطابقة.';

  @override
  String get create_new_account => 'إنشاء حساب جديد';

  @override
  String get municipality_branch => 'الفرع البلدي';

  @override
  String get please_select_branch => 'الرجاء اختيار الفرع البلدي';

  @override
  String get otp_verify => 'التحقق من\nOTP';

  @override
  String get verify_code => 'تأكيد الرمز';

  @override
  String get enter_verification_code =>
      'أدخل رمز التحقق الذي أرسلناه للتو إلى رقمك ';

  @override
  String get incorrect_code => 'الرمز غير صحيح، يرجى التحقق والمحاولة مجددًا.';

  @override
  String get expired_code => 'رمز التحقق منتهي الصلاحية. ';

  @override
  String get request_new_code => 'طلب رمز جديد.';

  @override
  String remaining_time(String duration) {
    return '$duration دقيقة متبقية.';
  }

  @override
  String get reports => 'البلاغات';

  @override
  String get notifications => 'الإشعارات';

  @override
  String get settings => 'الإعدادت';

  @override
  String get latest_reports => 'أخر البلاغات';

  @override
  String get unsupportedFileTitle => 'الملف كبير جدًا أو غير مدعوم';

  @override
  String get unsupportedFileDescription =>
      'عذرًا، الملف الذي تم اختياره غير مدعوم أو يتجاوز الحجم المسموح به';

  @override
  String get uploadingFileTitle => 'جاري رفع الملف';

  @override
  String get uploadingFileDescription =>
      'جارٍ تحميل الملف، يرجى الانتظار لحين اكتمال العملية.';

  @override
  String get allow => 'السماح';

  @override
  String get later => 'لاحقاً';

  @override
  String get openGallery => 'فتح الألبوم';

  @override
  String get loading => 'جاري التحميل';

  @override
  String get service_available => 'الخدمة متاحة حالياً';

  @override
  String get service_unavailable => 'الخدمة غير متاحة حالياً';

  @override
  String get retry => 'إعادة المحاولة';

  @override
  String get connection_issue => 'توجد مشكلة في الاتصال';

  @override
  String get internet_access_issue =>
      'توجد لديك مشكلة في الوصول إلى الإنترنت، يرجى التأكد من الاتصال أو المحاولة لاحقاً';

  @override
  String get services_in_your_hands => 'خدماتك في متناول يدك';

  @override
  String get all_you_need_in_one_app =>
      'كل ما تحتاجه من خدمات أساسية متوفر في تطبيق واحد';

  @override
  String get report_easily => 'بَلِّغ بكل سهولة';

  @override
  String get report_quickly => 'بلّغ في لحظات وكل الجهات المختصة تتصرف بسرعة';

  @override
  String get stay_informed => 'خليك دايما في الصورة';

  @override
  String get follow_your_updates =>
      'تابع مستجدات بلاغاتك وكل التنبيهات المهمة في الوقت الصح';

  @override
  String get frequently_asked_questions => 'الأسئلة الشائعة';

  @override
  String get error_loading_questions => 'حدث خطأ في تحميل الأسئلة';
}
