import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'localizations_ar.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
    : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
        delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[Locale('ar')];

  /// No description provided for @municipality.
  ///
  /// In ar, this message translates to:
  /// **'بلديتي'**
  String get municipality;

  /// No description provided for @please_enter_phone_number_and_password.
  ///
  /// In ar, this message translates to:
  /// **'يرجى ادخال الإيميل وكلمة المرور الخاصة بك'**
  String get please_enter_phone_number_and_password;

  /// No description provided for @welcome_to_my_municipality.
  ///
  /// In ar, this message translates to:
  /// **'مرحبا بك في\nبلديتي'**
  String get welcome_to_my_municipality;

  /// No description provided for @phone_number.
  ///
  /// In ar, this message translates to:
  /// **'رقم الهاتف'**
  String get phone_number;

  /// No description provided for @please_enter_your_phone_number.
  ///
  /// In ar, this message translates to:
  /// **'الرجاء ادخل رقم هاتفك'**
  String get please_enter_your_phone_number;

  /// No description provided for @please_enter_correct_phone_number.
  ///
  /// In ar, this message translates to:
  /// **'الرجاء ادخال رقم هاتف صحيح'**
  String get please_enter_correct_phone_number;

  /// No description provided for @password.
  ///
  /// In ar, this message translates to:
  /// **'كلمة المرور'**
  String get password;

  /// No description provided for @please_enter_password.
  ///
  /// In ar, this message translates to:
  /// **'الرجاء ادخال كلمة المرور'**
  String get please_enter_password;

  /// No description provided for @did_you_the_forgot_password.
  ///
  /// In ar, this message translates to:
  /// **'هل نسيت كلمة المرور؟'**
  String get did_you_the_forgot_password;

  /// No description provided for @login.
  ///
  /// In ar, this message translates to:
  /// **'تسجيل الدخول'**
  String get login;

  /// No description provided for @dont_have_account.
  ///
  /// In ar, this message translates to:
  /// **'ليس لديك حساب ؟ '**
  String get dont_have_account;

  /// No description provided for @join_now.
  ///
  /// In ar, this message translates to:
  /// **'انضم الآن.'**
  String get join_now;

  /// No description provided for @to_create_new_account_please_enter_your_data.
  ///
  /// In ar, this message translates to:
  /// **'لانشاء حساب يرجى ادخال البيانات'**
  String get to_create_new_account_please_enter_your_data;

  /// No description provided for @name.
  ///
  /// In ar, this message translates to:
  /// **'الاسم'**
  String get name;

  /// No description provided for @please_enter_password_constraints.
  ///
  /// In ar, this message translates to:
  /// **'الرجاء ادخال كلمة المرور (8 خانات على الأقل)'**
  String get please_enter_password_constraints;

  /// No description provided for @please_enter_your_name.
  ///
  /// In ar, this message translates to:
  /// **'الرجاء ادخال اسمك'**
  String get please_enter_your_name;

  /// No description provided for @confirm_password.
  ///
  /// In ar, this message translates to:
  /// **'تأكيد كلمة المرور'**
  String get confirm_password;

  /// No description provided for @passwords_dont_match.
  ///
  /// In ar, this message translates to:
  /// **'كلمات المرور غير متطابقة.'**
  String get passwords_dont_match;

  /// No description provided for @create_new_account.
  ///
  /// In ar, this message translates to:
  /// **'إنشاء حساب جديد'**
  String get create_new_account;

  /// No description provided for @municipality_branch.
  ///
  /// In ar, this message translates to:
  /// **'الفرع البلدي'**
  String get municipality_branch;

  /// No description provided for @please_select_branch.
  ///
  /// In ar, this message translates to:
  /// **'الرجاء اختيار الفرع البلدي'**
  String get please_select_branch;

  /// No description provided for @otp_verify.
  ///
  /// In ar, this message translates to:
  /// **'التحقق من\nOTP'**
  String get otp_verify;

  /// No description provided for @verify_code.
  ///
  /// In ar, this message translates to:
  /// **'تأكيد الرمز'**
  String get verify_code;

  /// No description provided for @enter_verification_code.
  ///
  /// In ar, this message translates to:
  /// **'أدخل رمز التحقق الذي أرسلناه للتو إلى رقمك '**
  String get enter_verification_code;

  /// No description provided for @incorrect_code.
  ///
  /// In ar, this message translates to:
  /// **'الرمز غير صحيح، يرجى التحقق والمحاولة مجددًا.'**
  String get incorrect_code;

  /// No description provided for @expired_code.
  ///
  /// In ar, this message translates to:
  /// **'رمز التحقق منتهي الصلاحية. '**
  String get expired_code;

  /// No description provided for @request_new_code.
  ///
  /// In ar, this message translates to:
  /// **'طلب رمز جديد.'**
  String get request_new_code;

  /// No description provided for @remaining_time.
  ///
  /// In ar, this message translates to:
  /// **'{duration} دقيقة متبقية.'**
  String remaining_time(String duration);

  /// No description provided for @reports.
  ///
  /// In ar, this message translates to:
  /// **'البلاغات'**
  String get reports;

  /// No description provided for @notifications.
  ///
  /// In ar, this message translates to:
  /// **'الإشعارات'**
  String get notifications;

  /// No description provided for @settings.
  ///
  /// In ar, this message translates to:
  /// **'الإعدادت'**
  String get settings;

  /// No description provided for @latest_reports.
  ///
  /// In ar, this message translates to:
  /// **'أخر البلاغات'**
  String get latest_reports;

  /// No description provided for @unsupportedFileTitle.
  ///
  /// In ar, this message translates to:
  /// **'الملف كبير جدًا أو غير مدعوم'**
  String get unsupportedFileTitle;

  /// No description provided for @unsupportedFileDescription.
  ///
  /// In ar, this message translates to:
  /// **'عذرًا، الملف الذي تم اختياره غير مدعوم أو يتجاوز الحجم المسموح به'**
  String get unsupportedFileDescription;

  /// No description provided for @uploadingFileTitle.
  ///
  /// In ar, this message translates to:
  /// **'جاري رفع الملف'**
  String get uploadingFileTitle;

  /// No description provided for @uploadingFileDescription.
  ///
  /// In ar, this message translates to:
  /// **'جارٍ تحميل الملف، يرجى الانتظار لحين اكتمال العملية.'**
  String get uploadingFileDescription;

  /// No description provided for @allow.
  ///
  /// In ar, this message translates to:
  /// **'السماح'**
  String get allow;

  /// No description provided for @later.
  ///
  /// In ar, this message translates to:
  /// **'لاحقاً'**
  String get later;

  /// No description provided for @openGallery.
  ///
  /// In ar, this message translates to:
  /// **'فتح الألبوم'**
  String get openGallery;

  /// No description provided for @loading.
  ///
  /// In ar, this message translates to:
  /// **'جاري التحميل'**
  String get loading;

  /// No description provided for @service_available.
  ///
  /// In ar, this message translates to:
  /// **'الخدمة متاحة حالياً'**
  String get service_available;

  /// No description provided for @service_unavailable.
  ///
  /// In ar, this message translates to:
  /// **'الخدمة غير متاحة حالياً'**
  String get service_unavailable;

  /// No description provided for @retry.
  ///
  /// In ar, this message translates to:
  /// **'إعادة المحاولة'**
  String get retry;

  /// No description provided for @connection_issue.
  ///
  /// In ar, this message translates to:
  /// **'توجد مشكلة في الاتصال'**
  String get connection_issue;

  /// No description provided for @internet_access_issue.
  ///
  /// In ar, this message translates to:
  /// **'توجد لديك مشكلة في الوصول إلى الإنترنت، يرجى التأكد من الاتصال أو المحاولة لاحقاً'**
  String get internet_access_issue;

  /// No description provided for @services_in_your_hands.
  ///
  /// In ar, this message translates to:
  /// **'خدماتك في متناول يدك'**
  String get services_in_your_hands;

  /// No description provided for @all_you_need_in_one_app.
  ///
  /// In ar, this message translates to:
  /// **'كل ما تحتاجه من خدمات أساسية متوفر في تطبيق واحد'**
  String get all_you_need_in_one_app;

  /// No description provided for @report_easily.
  ///
  /// In ar, this message translates to:
  /// **'بَلِّغ بكل سهولة'**
  String get report_easily;

  /// No description provided for @report_quickly.
  ///
  /// In ar, this message translates to:
  /// **'بلّغ في لحظات وكل الجهات المختصة تتصرف بسرعة'**
  String get report_quickly;

  /// No description provided for @stay_informed.
  ///
  /// In ar, this message translates to:
  /// **'خليك دايما في الصورة'**
  String get stay_informed;

  /// No description provided for @follow_your_updates.
  ///
  /// In ar, this message translates to:
  /// **'تابع مستجدات بلاغاتك وكل التنبيهات المهمة في الوقت الصح'**
  String get follow_your_updates;

  /// No description provided for @frequently_asked_questions.
  ///
  /// In ar, this message translates to:
  /// **'الأسئلة الشائعة'**
  String get frequently_asked_questions;

  /// No description provided for @error_loading_questions.
  ///
  /// In ar, this message translates to:
  /// **'حدث خطأ في تحميل الأسئلة'**
  String get error_loading_questions;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) =>
      <String>['ar'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'ar':
      return AppLocalizationsAr();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.',
  );
}
