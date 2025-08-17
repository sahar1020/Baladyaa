// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoginState {
  PhoneInput get phone;
  PasswordInput get password;
  bool get isValid;
  FormzSubmissionStatus get submissionStatus;
  String? get errorMessage;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LoginStateCopyWith<LoginState> get copyWith =>
      _$LoginStateCopyWithImpl<LoginState>(this as LoginState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginState &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.isValid, isValid) || other.isValid == isValid) &&
            (identical(other.submissionStatus, submissionStatus) ||
                other.submissionStatus == submissionStatus) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    phone,
    password,
    isValid,
    submissionStatus,
    errorMessage,
  );

  @override
  String toString() {
    return 'LoginState(phone: $phone, password: $password, isValid: $isValid, submissionStatus: $submissionStatus, errorMessage: $errorMessage)';
  }
}

/// @nodoc
abstract mixin class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
    LoginState value,
    $Res Function(LoginState) _then,
  ) = _$LoginStateCopyWithImpl;
  @useResult
  $Res call({
    PhoneInput phone,
    PasswordInput password,
    bool isValid,
    FormzSubmissionStatus submissionStatus,
    String? errorMessage,
  });
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._self, this._then);

  final LoginState _self;
  final $Res Function(LoginState) _then;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
    Object? password = null,
    Object? isValid = null,
    Object? submissionStatus = null,
    Object? errorMessage = freezed,
  }) {
    return _then(
      _self.copyWith(
        phone: null == phone
            ? _self.phone
            : phone // ignore: cast_nullable_to_non_nullable
                  as PhoneInput,
        password: null == password
            ? _self.password
            : password // ignore: cast_nullable_to_non_nullable
                  as PasswordInput,
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
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [LoginState].
extension LoginStatePatterns on LoginState {
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
    TResult Function(_LoginState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LoginState() when $default != null:
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
    TResult Function(_LoginState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LoginState():
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
    TResult? Function(_LoginState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LoginState() when $default != null:
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
      PhoneInput phone,
      PasswordInput password,
      bool isValid,
      FormzSubmissionStatus submissionStatus,
      String? errorMessage,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LoginState() when $default != null:
        return $default(
          _that.phone,
          _that.password,
          _that.isValid,
          _that.submissionStatus,
          _that.errorMessage,
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
      PhoneInput phone,
      PasswordInput password,
      bool isValid,
      FormzSubmissionStatus submissionStatus,
      String? errorMessage,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LoginState():
        return $default(
          _that.phone,
          _that.password,
          _that.isValid,
          _that.submissionStatus,
          _that.errorMessage,
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
      PhoneInput phone,
      PasswordInput password,
      bool isValid,
      FormzSubmissionStatus submissionStatus,
      String? errorMessage,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LoginState() when $default != null:
        return $default(
          _that.phone,
          _that.password,
          _that.isValid,
          _that.submissionStatus,
          _that.errorMessage,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc

class _LoginState implements LoginState {
  const _LoginState({
    this.phone = const PhoneInput.pure(),
    this.password = const PasswordInput.pure(),
    this.isValid = false,
    this.submissionStatus = FormzSubmissionStatus.initial,
    this.errorMessage,
  });

  @override
  @JsonKey()
  final PhoneInput phone;
  @override
  @JsonKey()
  final PasswordInput password;
  @override
  @JsonKey()
  final bool isValid;
  @override
  @JsonKey()
  final FormzSubmissionStatus submissionStatus;
  @override
  final String? errorMessage;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LoginStateCopyWith<_LoginState> get copyWith =>
      __$LoginStateCopyWithImpl<_LoginState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginState &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.isValid, isValid) || other.isValid == isValid) &&
            (identical(other.submissionStatus, submissionStatus) ||
                other.submissionStatus == submissionStatus) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    phone,
    password,
    isValid,
    submissionStatus,
    errorMessage,
  );

  @override
  String toString() {
    return 'LoginState(phone: $phone, password: $password, isValid: $isValid, submissionStatus: $submissionStatus, errorMessage: $errorMessage)';
  }
}

/// @nodoc
abstract mixin class _$LoginStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$LoginStateCopyWith(
    _LoginState value,
    $Res Function(_LoginState) _then,
  ) = __$LoginStateCopyWithImpl;
  @override
  @useResult
  $Res call({
    PhoneInput phone,
    PasswordInput password,
    bool isValid,
    FormzSubmissionStatus submissionStatus,
    String? errorMessage,
  });
}

/// @nodoc
class __$LoginStateCopyWithImpl<$Res> implements _$LoginStateCopyWith<$Res> {
  __$LoginStateCopyWithImpl(this._self, this._then);

  final _LoginState _self;
  final $Res Function(_LoginState) _then;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? phone = null,
    Object? password = null,
    Object? isValid = null,
    Object? submissionStatus = null,
    Object? errorMessage = freezed,
  }) {
    return _then(
      _LoginState(
        phone: null == phone
            ? _self.phone
            : phone // ignore: cast_nullable_to_non_nullable
                  as PhoneInput,
        password: null == password
            ? _self.password
            : password // ignore: cast_nullable_to_non_nullable
                  as PasswordInput,
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
      ),
    );
  }
}
