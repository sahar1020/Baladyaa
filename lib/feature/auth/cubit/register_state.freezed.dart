// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RegisterState {
  NameInput get name;
  PhoneInput get phone;
  PasswordInput get password;
  ConfirmPasswordInput get confirmPassword;
  String? get branchId;
  EmailInput get email;
  bool get isValid;
  FormzSubmissionStatus get submissionStatus;
  String? get errorMessage;
  String? get verificationRequestId; // requestId العائد من API
  String? get verificationPhone; // رقم الهاتف لاستخدامه في إعادة الإرسال
  bool get shouldNavigateToOtp;

  /// Create a copy of RegisterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RegisterStateCopyWith<RegisterState> get copyWith =>
      _$RegisterStateCopyWithImpl<RegisterState>(
        this as RegisterState,
        _$identity,
      );

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RegisterState &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.confirmPassword, confirmPassword) ||
                other.confirmPassword == confirmPassword) &&
            (identical(other.branchId, branchId) ||
                other.branchId == branchId) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.isValid, isValid) || other.isValid == isValid) &&
            (identical(other.submissionStatus, submissionStatus) ||
                other.submissionStatus == submissionStatus) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.verificationRequestId, verificationRequestId) ||
                other.verificationRequestId == verificationRequestId) &&
            (identical(other.verificationPhone, verificationPhone) ||
                other.verificationPhone == verificationPhone) &&
            (identical(other.shouldNavigateToOtp, shouldNavigateToOtp) ||
                other.shouldNavigateToOtp == shouldNavigateToOtp));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    phone,
    password,
    confirmPassword,
    branchId,
    email,
    isValid,
    submissionStatus,
    errorMessage,
    verificationRequestId,
    verificationPhone,
    shouldNavigateToOtp,
  );

  @override
  String toString() {
    return 'RegisterState(name: $name, phone: $phone, password: $password, confirmPassword: $confirmPassword, branchId: $branchId, email: $email, isValid: $isValid, submissionStatus: $submissionStatus, errorMessage: $errorMessage, verificationRequestId: $verificationRequestId, verificationPhone: $verificationPhone, shouldNavigateToOtp: $shouldNavigateToOtp)';
  }
}

/// @nodoc
abstract mixin class $RegisterStateCopyWith<$Res> {
  factory $RegisterStateCopyWith(
    RegisterState value,
    $Res Function(RegisterState) _then,
  ) = _$RegisterStateCopyWithImpl;
  @useResult
  $Res call({
    NameInput name,
    PhoneInput phone,
    PasswordInput password,
    ConfirmPasswordInput confirmPassword,
    String? branchId,
    EmailInput email,
    bool isValid,
    FormzSubmissionStatus submissionStatus,
    String? errorMessage,
    String? verificationRequestId,
    String? verificationPhone,
    bool shouldNavigateToOtp,
  });
}

/// @nodoc
class _$RegisterStateCopyWithImpl<$Res>
    implements $RegisterStateCopyWith<$Res> {
  _$RegisterStateCopyWithImpl(this._self, this._then);

  final RegisterState _self;
  final $Res Function(RegisterState) _then;

  /// Create a copy of RegisterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? phone = null,
    Object? password = null,
    Object? confirmPassword = null,
    Object? branchId = freezed,
    Object? email = null,
    Object? isValid = null,
    Object? submissionStatus = null,
    Object? errorMessage = freezed,
    Object? verificationRequestId = freezed,
    Object? verificationPhone = freezed,
    Object? shouldNavigateToOtp = null,
  }) {
    return _then(
      _self.copyWith(
        name: null == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as NameInput,
        phone: null == phone
            ? _self.phone
            : phone // ignore: cast_nullable_to_non_nullable
                  as PhoneInput,
        password: null == password
            ? _self.password
            : password // ignore: cast_nullable_to_non_nullable
                  as PasswordInput,
        confirmPassword: null == confirmPassword
            ? _self.confirmPassword
            : confirmPassword // ignore: cast_nullable_to_non_nullable
                  as ConfirmPasswordInput,
        branchId: freezed == branchId
            ? _self.branchId
            : branchId // ignore: cast_nullable_to_non_nullable
                  as String?,
        email: null == email
            ? _self.email
            : email // ignore: cast_nullable_to_non_nullable
                  as EmailInput,
        isValid: null == isValid
            ? _self.isValid
            : isValid // ignore: cast_nullable_to_non_nullable
                  as bool,
        submissionStatus: null == submissionStatus
            ? _self.submissionStatus
            : submissionStatus // ignore: cast_nullable_to_non_nullable
                  as FormzSubmissionStatus,
        errorMessage: freezed == errorMessage
            ? _self.errorMessage
            : errorMessage // ignore: cast_nullable_to_non_nullable
                  as String?,
        verificationRequestId: freezed == verificationRequestId
            ? _self.verificationRequestId
            : verificationRequestId // ignore: cast_nullable_to_non_nullable
                  as String?,
        verificationPhone: freezed == verificationPhone
            ? _self.verificationPhone
            : verificationPhone // ignore: cast_nullable_to_non_nullable
                  as String?,
        shouldNavigateToOtp: null == shouldNavigateToOtp
            ? _self.shouldNavigateToOtp
            : shouldNavigateToOtp // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [RegisterState].
extension RegisterStatePatterns on RegisterState {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_RegisterState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RegisterState() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_RegisterState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RegisterState():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_RegisterState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RegisterState() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
      NameInput name,
      PhoneInput phone,
      PasswordInput password,
      ConfirmPasswordInput confirmPassword,
      String? branchId,
      EmailInput email,
      bool isValid,
      FormzSubmissionStatus submissionStatus,
      String? errorMessage,
      String? verificationRequestId,
      String? verificationPhone,
      bool shouldNavigateToOtp,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RegisterState() when $default != null:
        return $default(
          _that.name,
          _that.phone,
          _that.password,
          _that.confirmPassword,
          _that.branchId,
          _that.email,
          _that.isValid,
          _that.submissionStatus,
          _that.errorMessage,
          _that.verificationRequestId,
          _that.verificationPhone,
          _that.shouldNavigateToOtp,
        );
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
      NameInput name,
      PhoneInput phone,
      PasswordInput password,
      ConfirmPasswordInput confirmPassword,
      String? branchId,
      EmailInput email,
      bool isValid,
      FormzSubmissionStatus submissionStatus,
      String? errorMessage,
      String? verificationRequestId,
      String? verificationPhone,
      bool shouldNavigateToOtp,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RegisterState():
        return $default(
          _that.name,
          _that.phone,
          _that.password,
          _that.confirmPassword,
          _that.branchId,
          _that.email,
          _that.isValid,
          _that.submissionStatus,
          _that.errorMessage,
          _that.verificationRequestId,
          _that.verificationPhone,
          _that.shouldNavigateToOtp,
        );
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
      NameInput name,
      PhoneInput phone,
      PasswordInput password,
      ConfirmPasswordInput confirmPassword,
      String? branchId,
      EmailInput email,
      bool isValid,
      FormzSubmissionStatus submissionStatus,
      String? errorMessage,
      String? verificationRequestId,
      String? verificationPhone,
      bool shouldNavigateToOtp,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RegisterState() when $default != null:
        return $default(
          _that.name,
          _that.phone,
          _that.password,
          _that.confirmPassword,
          _that.branchId,
          _that.email,
          _that.isValid,
          _that.submissionStatus,
          _that.errorMessage,
          _that.verificationRequestId,
          _that.verificationPhone,
          _that.shouldNavigateToOtp,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc

class _RegisterState implements RegisterState {
  const _RegisterState({
    this.name = const NameInput.pure(),
    this.phone = const PhoneInput.pure(),
    this.password = const PasswordInput.pure(),
    this.confirmPassword = const ConfirmPasswordInput.pure(),
    this.branchId,
    this.email = const EmailInput.pure(),
    this.isValid = false,
    this.submissionStatus = FormzSubmissionStatus.initial,
    this.errorMessage,
    this.verificationRequestId,
    this.verificationPhone,
    this.shouldNavigateToOtp = false,
  });

  @override
  @JsonKey()
  final NameInput name;
  @override
  @JsonKey()
  final PhoneInput phone;
  @override
  @JsonKey()
  final PasswordInput password;
  @override
  @JsonKey()
  final ConfirmPasswordInput confirmPassword;
  @override
  final String? branchId;
  @override
  @JsonKey()
  final EmailInput email;
  @override
  @JsonKey()
  final bool isValid;
  @override
  @JsonKey()
  final FormzSubmissionStatus submissionStatus;
  @override
  final String? errorMessage;
  @override
  final String? verificationRequestId;
  // requestId العائد من API
  @override
  final String? verificationPhone;
  // رقم الهاتف لاستخدامه في إعادة الإرسال
  @override
  @JsonKey()
  final bool shouldNavigateToOtp;

  /// Create a copy of RegisterState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RegisterStateCopyWith<_RegisterState> get copyWith =>
      __$RegisterStateCopyWithImpl<_RegisterState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RegisterState &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.confirmPassword, confirmPassword) ||
                other.confirmPassword == confirmPassword) &&
            (identical(other.branchId, branchId) ||
                other.branchId == branchId) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.isValid, isValid) || other.isValid == isValid) &&
            (identical(other.submissionStatus, submissionStatus) ||
                other.submissionStatus == submissionStatus) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.verificationRequestId, verificationRequestId) ||
                other.verificationRequestId == verificationRequestId) &&
            (identical(other.verificationPhone, verificationPhone) ||
                other.verificationPhone == verificationPhone) &&
            (identical(other.shouldNavigateToOtp, shouldNavigateToOtp) ||
                other.shouldNavigateToOtp == shouldNavigateToOtp));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    phone,
    password,
    confirmPassword,
    branchId,
    email,
    isValid,
    submissionStatus,
    errorMessage,
    verificationRequestId,
    verificationPhone,
    shouldNavigateToOtp,
  );

  @override
  String toString() {
    return 'RegisterState(name: $name, phone: $phone, password: $password, confirmPassword: $confirmPassword, branchId: $branchId, email: $email, isValid: $isValid, submissionStatus: $submissionStatus, errorMessage: $errorMessage, verificationRequestId: $verificationRequestId, verificationPhone: $verificationPhone, shouldNavigateToOtp: $shouldNavigateToOtp)';
  }
}

/// @nodoc
abstract mixin class _$RegisterStateCopyWith<$Res>
    implements $RegisterStateCopyWith<$Res> {
  factory _$RegisterStateCopyWith(
    _RegisterState value,
    $Res Function(_RegisterState) _then,
  ) = __$RegisterStateCopyWithImpl;
  @override
  @useResult
  $Res call({
    NameInput name,
    PhoneInput phone,
    PasswordInput password,
    ConfirmPasswordInput confirmPassword,
    String? branchId,
    EmailInput email,
    bool isValid,
    FormzSubmissionStatus submissionStatus,
    String? errorMessage,
    String? verificationRequestId,
    String? verificationPhone,
    bool shouldNavigateToOtp,
  });
}

/// @nodoc
class __$RegisterStateCopyWithImpl<$Res>
    implements _$RegisterStateCopyWith<$Res> {
  __$RegisterStateCopyWithImpl(this._self, this._then);

  final _RegisterState _self;
  final $Res Function(_RegisterState) _then;

  /// Create a copy of RegisterState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? phone = null,
    Object? password = null,
    Object? confirmPassword = null,
    Object? branchId = freezed,
    Object? email = null,
    Object? isValid = null,
    Object? submissionStatus = null,
    Object? errorMessage = freezed,
    Object? verificationRequestId = freezed,
    Object? verificationPhone = freezed,
    Object? shouldNavigateToOtp = null,
  }) {
    return _then(
      _RegisterState(
        name: null == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as NameInput,
        phone: null == phone
            ? _self.phone
            : phone // ignore: cast_nullable_to_non_nullable
                  as PhoneInput,
        password: null == password
            ? _self.password
            : password // ignore: cast_nullable_to_non_nullable
                  as PasswordInput,
        confirmPassword: null == confirmPassword
            ? _self.confirmPassword
            : confirmPassword // ignore: cast_nullable_to_non_nullable
                  as ConfirmPasswordInput,
        branchId: freezed == branchId
            ? _self.branchId
            : branchId // ignore: cast_nullable_to_non_nullable
                  as String?,
        email: null == email
            ? _self.email
            : email // ignore: cast_nullable_to_non_nullable
                  as EmailInput,
        isValid: null == isValid
            ? _self.isValid
            : isValid // ignore: cast_nullable_to_non_nullable
                  as bool,
        submissionStatus: null == submissionStatus
            ? _self.submissionStatus
            : submissionStatus // ignore: cast_nullable_to_non_nullable
                  as FormzSubmissionStatus,
        errorMessage: freezed == errorMessage
            ? _self.errorMessage
            : errorMessage // ignore: cast_nullable_to_non_nullable
                  as String?,
        verificationRequestId: freezed == verificationRequestId
            ? _self.verificationRequestId
            : verificationRequestId // ignore: cast_nullable_to_non_nullable
                  as String?,
        verificationPhone: freezed == verificationPhone
            ? _self.verificationPhone
            : verificationPhone // ignore: cast_nullable_to_non_nullable
                  as String?,
        shouldNavigateToOtp: null == shouldNavigateToOtp
            ? _self.shouldNavigateToOtp
            : shouldNavigateToOtp // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}
