// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'network_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CollectionResponse<T> {
  List<T> get data;

  /// Serializes this CollectionResponse to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CollectionResponse<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'CollectionResponse<$T>(data: $data)';
  }
}

/// Adds pattern-matching-related methods to [CollectionResponse].
extension CollectionResponsePatterns<T> on CollectionResponse<T> {
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
    TResult Function(_CollectionResponse<T> value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CollectionResponse() when $default != null:
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
    TResult Function(_CollectionResponse<T> value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CollectionResponse():
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
    TResult? Function(_CollectionResponse<T> value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CollectionResponse() when $default != null:
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
    TResult Function(List<T> data)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CollectionResponse() when $default != null:
        return $default(_that.data);
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
    TResult Function(List<T> data) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CollectionResponse():
        return $default(_that.data);
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
    TResult? Function(List<T> data)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CollectionResponse() when $default != null:
        return $default(_that.data);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _CollectionResponse<T> implements CollectionResponse<T> {
  const _CollectionResponse(final List<T> data) : _data = data;
  factory _CollectionResponse.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) => _$CollectionResponseFromJson(json, fromJsonT);

  final List<T> _data;
  @override
  List<T> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$CollectionResponseToJson<T>(this, toJsonT);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CollectionResponse<T> &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @override
  String toString() {
    return 'CollectionResponse<$T>(data: $data)';
  }
}

/// @nodoc
mixin _$LoginBody {
  String get phone;
  String get password;

  /// Create a copy of LoginBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LoginBodyCopyWith<LoginBody> get copyWith =>
      _$LoginBodyCopyWithImpl<LoginBody>(this as LoginBody, _$identity);

  /// Serializes this LoginBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginBody &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, phone, password);

  @override
  String toString() {
    return 'LoginBody(phone: $phone, password: $password)';
  }
}

/// @nodoc
abstract mixin class $LoginBodyCopyWith<$Res> {
  factory $LoginBodyCopyWith(LoginBody value, $Res Function(LoginBody) _then) =
      _$LoginBodyCopyWithImpl;
  @useResult
  $Res call({String phone, String password});
}

/// @nodoc
class _$LoginBodyCopyWithImpl<$Res> implements $LoginBodyCopyWith<$Res> {
  _$LoginBodyCopyWithImpl(this._self, this._then);

  final LoginBody _self;
  final $Res Function(LoginBody) _then;

  /// Create a copy of LoginBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? phone = null, Object? password = null}) {
    return _then(
      _self.copyWith(
        phone: null == phone
            ? _self.phone
            : phone // ignore: cast_nullable_to_non_nullable
                  as String,
        password: null == password
            ? _self.password
            : password // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [LoginBody].
extension LoginBodyPatterns on LoginBody {
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
    TResult Function(_LoginBody value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LoginBody() when $default != null:
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
    TResult Function(_LoginBody value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LoginBody():
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
    TResult? Function(_LoginBody value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LoginBody() when $default != null:
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
    TResult Function(String phone, String password)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LoginBody() when $default != null:
        return $default(_that.phone, _that.password);
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
    TResult Function(String phone, String password) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LoginBody():
        return $default(_that.phone, _that.password);
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
    TResult? Function(String phone, String password)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LoginBody() when $default != null:
        return $default(_that.phone, _that.password);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _LoginBody extends LoginBody {
  const _LoginBody({required this.phone, required this.password}) : super._();
  factory _LoginBody.fromJson(Map<String, dynamic> json) =>
      _$LoginBodyFromJson(json);

  @override
  final String phone;
  @override
  final String password;

  /// Create a copy of LoginBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LoginBodyCopyWith<_LoginBody> get copyWith =>
      __$LoginBodyCopyWithImpl<_LoginBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LoginBodyToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginBody &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, phone, password);

  @override
  String toString() {
    return 'LoginBody(phone: $phone, password: $password)';
  }
}

/// @nodoc
abstract mixin class _$LoginBodyCopyWith<$Res>
    implements $LoginBodyCopyWith<$Res> {
  factory _$LoginBodyCopyWith(
    _LoginBody value,
    $Res Function(_LoginBody) _then,
  ) = __$LoginBodyCopyWithImpl;
  @override
  @useResult
  $Res call({String phone, String password});
}

/// @nodoc
class __$LoginBodyCopyWithImpl<$Res> implements _$LoginBodyCopyWith<$Res> {
  __$LoginBodyCopyWithImpl(this._self, this._then);

  final _LoginBody _self;
  final $Res Function(_LoginBody) _then;

  /// Create a copy of LoginBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? phone = null, Object? password = null}) {
    return _then(
      _LoginBody(
        phone: null == phone
            ? _self.phone
            : phone // ignore: cast_nullable_to_non_nullable
                  as String,
        password: null == password
            ? _self.password
            : password // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
mixin _$LoginResponse {
  User get user;
  String get accessToken;

  /// Create a copy of LoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LoginResponseCopyWith<LoginResponse> get copyWith =>
      _$LoginResponseCopyWithImpl<LoginResponse>(
        this as LoginResponse,
        _$identity,
      );

  /// Serializes this LoginResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginResponse &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, user, accessToken);

  @override
  String toString() {
    return 'LoginResponse(user: $user, accessToken: $accessToken)';
  }
}

/// @nodoc
abstract mixin class $LoginResponseCopyWith<$Res> {
  factory $LoginResponseCopyWith(
    LoginResponse value,
    $Res Function(LoginResponse) _then,
  ) = _$LoginResponseCopyWithImpl;
  @useResult
  $Res call({User user, String accessToken});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$LoginResponseCopyWithImpl<$Res>
    implements $LoginResponseCopyWith<$Res> {
  _$LoginResponseCopyWithImpl(this._self, this._then);

  final LoginResponse _self;
  final $Res Function(LoginResponse) _then;

  /// Create a copy of LoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? user = null, Object? accessToken = null}) {
    return _then(
      _self.copyWith(
        user: null == user
            ? _self.user
            : user // ignore: cast_nullable_to_non_nullable
                  as User,
        accessToken: null == accessToken
            ? _self.accessToken
            : accessToken // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }

  /// Create a copy of LoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

/// Adds pattern-matching-related methods to [LoginResponse].
extension LoginResponsePatterns on LoginResponse {
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
    TResult Function(_LoginResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LoginResponse() when $default != null:
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
    TResult Function(_LoginResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LoginResponse():
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
    TResult? Function(_LoginResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LoginResponse() when $default != null:
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
    TResult Function(User user, String accessToken)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LoginResponse() when $default != null:
        return $default(_that.user, _that.accessToken);
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
    TResult Function(User user, String accessToken) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LoginResponse():
        return $default(_that.user, _that.accessToken);
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
    TResult? Function(User user, String accessToken)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LoginResponse() when $default != null:
        return $default(_that.user, _that.accessToken);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _LoginResponse implements LoginResponse {
  const _LoginResponse(this.user, this.accessToken);
  factory _LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseFromJson(json);

  @override
  final User user;
  @override
  final String accessToken;

  /// Create a copy of LoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LoginResponseCopyWith<_LoginResponse> get copyWith =>
      __$LoginResponseCopyWithImpl<_LoginResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LoginResponseToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginResponse &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, user, accessToken);

  @override
  String toString() {
    return 'LoginResponse(user: $user, accessToken: $accessToken)';
  }
}

/// @nodoc
abstract mixin class _$LoginResponseCopyWith<$Res>
    implements $LoginResponseCopyWith<$Res> {
  factory _$LoginResponseCopyWith(
    _LoginResponse value,
    $Res Function(_LoginResponse) _then,
  ) = __$LoginResponseCopyWithImpl;
  @override
  @useResult
  $Res call({User user, String accessToken});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$LoginResponseCopyWithImpl<$Res>
    implements _$LoginResponseCopyWith<$Res> {
  __$LoginResponseCopyWithImpl(this._self, this._then);

  final _LoginResponse _self;
  final $Res Function(_LoginResponse) _then;

  /// Create a copy of LoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? user = null, Object? accessToken = null}) {
    return _then(
      _LoginResponse(
        null == user
            ? _self.user
            : user // ignore: cast_nullable_to_non_nullable
                  as User,
        null == accessToken
            ? _self.accessToken
            : accessToken // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }

  /// Create a copy of LoginResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

/// @nodoc
mixin _$RegisterBody {
  String get name;
  String get phone;
  String get municipalityBranchId;
  String get password;
  String get passwordConfirmation;

  /// Create a copy of RegisterBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RegisterBodyCopyWith<RegisterBody> get copyWith =>
      _$RegisterBodyCopyWithImpl<RegisterBody>(
        this as RegisterBody,
        _$identity,
      );

  /// Serializes this RegisterBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RegisterBody &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.municipalityBranchId, municipalityBranchId) ||
                other.municipalityBranchId == municipalityBranchId) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.passwordConfirmation, passwordConfirmation) ||
                other.passwordConfirmation == passwordConfirmation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    phone,
    municipalityBranchId,
    password,
    passwordConfirmation,
  );

  @override
  String toString() {
    return 'RegisterBody(name: $name, phone: $phone, municipalityBranchId: $municipalityBranchId, password: $password, passwordConfirmation: $passwordConfirmation)';
  }
}

/// @nodoc
abstract mixin class $RegisterBodyCopyWith<$Res> {
  factory $RegisterBodyCopyWith(
    RegisterBody value,
    $Res Function(RegisterBody) _then,
  ) = _$RegisterBodyCopyWithImpl;
  @useResult
  $Res call({
    String name,
    String phone,
    String municipalityBranchId,
    String password,
    String passwordConfirmation,
  });
}

/// @nodoc
class _$RegisterBodyCopyWithImpl<$Res> implements $RegisterBodyCopyWith<$Res> {
  _$RegisterBodyCopyWithImpl(this._self, this._then);

  final RegisterBody _self;
  final $Res Function(RegisterBody) _then;

  /// Create a copy of RegisterBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? phone = null,
    Object? municipalityBranchId = null,
    Object? password = null,
    Object? passwordConfirmation = null,
  }) {
    return _then(
      _self.copyWith(
        name: null == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        phone: null == phone
            ? _self.phone
            : phone // ignore: cast_nullable_to_non_nullable
                  as String,
        municipalityBranchId: null == municipalityBranchId
            ? _self.municipalityBranchId
            : municipalityBranchId // ignore: cast_nullable_to_non_nullable
                  as String,
        password: null == password
            ? _self.password
            : password // ignore: cast_nullable_to_non_nullable
                  as String,
        passwordConfirmation: null == passwordConfirmation
            ? _self.passwordConfirmation
            : passwordConfirmation // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [RegisterBody].
extension RegisterBodyPatterns on RegisterBody {
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
    TResult Function(_RegisterBody value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RegisterBody() when $default != null:
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
    TResult Function(_RegisterBody value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RegisterBody():
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
    TResult? Function(_RegisterBody value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RegisterBody() when $default != null:
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
      String name,
      String phone,
      String municipalityBranchId,
      String password,
      String passwordConfirmation,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RegisterBody() when $default != null:
        return $default(
          _that.name,
          _that.phone,
          _that.municipalityBranchId,
          _that.password,
          _that.passwordConfirmation,
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
      String name,
      String phone,
      String municipalityBranchId,
      String password,
      String passwordConfirmation,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RegisterBody():
        return $default(
          _that.name,
          _that.phone,
          _that.municipalityBranchId,
          _that.password,
          _that.passwordConfirmation,
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
      String name,
      String phone,
      String municipalityBranchId,
      String password,
      String passwordConfirmation,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RegisterBody() when $default != null:
        return $default(
          _that.name,
          _that.phone,
          _that.municipalityBranchId,
          _that.password,
          _that.passwordConfirmation,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _RegisterBody extends RegisterBody {
  const _RegisterBody({
    required this.name,
    required this.phone,
    required this.municipalityBranchId,
    required this.password,
    required this.passwordConfirmation,
  }) : super._();
  factory _RegisterBody.fromJson(Map<String, dynamic> json) =>
      _$RegisterBodyFromJson(json);

  @override
  final String name;
  @override
  final String phone;
  @override
  final String municipalityBranchId;
  @override
  final String password;
  @override
  final String passwordConfirmation;

  /// Create a copy of RegisterBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RegisterBodyCopyWith<_RegisterBody> get copyWith =>
      __$RegisterBodyCopyWithImpl<_RegisterBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RegisterBodyToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RegisterBody &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.municipalityBranchId, municipalityBranchId) ||
                other.municipalityBranchId == municipalityBranchId) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.passwordConfirmation, passwordConfirmation) ||
                other.passwordConfirmation == passwordConfirmation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    phone,
    municipalityBranchId,
    password,
    passwordConfirmation,
  );

  @override
  String toString() {
    return 'RegisterBody(name: $name, phone: $phone, municipalityBranchId: $municipalityBranchId, password: $password, passwordConfirmation: $passwordConfirmation)';
  }
}

/// @nodoc
abstract mixin class _$RegisterBodyCopyWith<$Res>
    implements $RegisterBodyCopyWith<$Res> {
  factory _$RegisterBodyCopyWith(
    _RegisterBody value,
    $Res Function(_RegisterBody) _then,
  ) = __$RegisterBodyCopyWithImpl;
  @override
  @useResult
  $Res call({
    String name,
    String phone,
    String municipalityBranchId,
    String password,
    String passwordConfirmation,
  });
}

/// @nodoc
class __$RegisterBodyCopyWithImpl<$Res>
    implements _$RegisterBodyCopyWith<$Res> {
  __$RegisterBodyCopyWithImpl(this._self, this._then);

  final _RegisterBody _self;
  final $Res Function(_RegisterBody) _then;

  /// Create a copy of RegisterBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? phone = null,
    Object? municipalityBranchId = null,
    Object? password = null,
    Object? passwordConfirmation = null,
  }) {
    return _then(
      _RegisterBody(
        name: null == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        phone: null == phone
            ? _self.phone
            : phone // ignore: cast_nullable_to_non_nullable
                  as String,
        municipalityBranchId: null == municipalityBranchId
            ? _self.municipalityBranchId
            : municipalityBranchId // ignore: cast_nullable_to_non_nullable
                  as String,
        password: null == password
            ? _self.password
            : password // ignore: cast_nullable_to_non_nullable
                  as String,
        passwordConfirmation: null == passwordConfirmation
            ? _self.passwordConfirmation
            : passwordConfirmation // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
mixin _$RegisterResponse {
  String get userName;
  String? get email;
  @JsonKey(name: 'phone')
  String get phoneNumber;
  String get requestId;

  /// Create a copy of RegisterResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RegisterResponseCopyWith<RegisterResponse> get copyWith =>
      _$RegisterResponseCopyWithImpl<RegisterResponse>(
        this as RegisterResponse,
        _$identity,
      );

  /// Serializes this RegisterResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RegisterResponse &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, userName, email, phoneNumber, requestId);

  @override
  String toString() {
    return 'RegisterResponse(userName: $userName, email: $email, phoneNumber: $phoneNumber, requestId: $requestId)';
  }
}

/// @nodoc
abstract mixin class $RegisterResponseCopyWith<$Res> {
  factory $RegisterResponseCopyWith(
    RegisterResponse value,
    $Res Function(RegisterResponse) _then,
  ) = _$RegisterResponseCopyWithImpl;
  @useResult
  $Res call({
    String userName,
    String? email,
    @JsonKey(name: 'phone') String phoneNumber,
    String requestId,
  });
}

/// @nodoc
class _$RegisterResponseCopyWithImpl<$Res>
    implements $RegisterResponseCopyWith<$Res> {
  _$RegisterResponseCopyWithImpl(this._self, this._then);

  final RegisterResponse _self;
  final $Res Function(RegisterResponse) _then;

  /// Create a copy of RegisterResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = null,
    Object? email = freezed,
    Object? phoneNumber = null,
    Object? requestId = null,
  }) {
    return _then(
      _self.copyWith(
        userName: null == userName
            ? _self.userName
            : userName // ignore: cast_nullable_to_non_nullable
                  as String,
        email: freezed == email
            ? _self.email
            : email // ignore: cast_nullable_to_non_nullable
                  as String?,
        phoneNumber: null == phoneNumber
            ? _self.phoneNumber
            : phoneNumber // ignore: cast_nullable_to_non_nullable
                  as String,
        requestId: null == requestId
            ? _self.requestId
            : requestId // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [RegisterResponse].
extension RegisterResponsePatterns on RegisterResponse {
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
    TResult Function(_RegisterResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RegisterResponse() when $default != null:
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
    TResult Function(_RegisterResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RegisterResponse():
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
    TResult? Function(_RegisterResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RegisterResponse() when $default != null:
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
      String userName,
      String? email,
      @JsonKey(name: 'phone') String phoneNumber,
      String requestId,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RegisterResponse() when $default != null:
        return $default(
          _that.userName,
          _that.email,
          _that.phoneNumber,
          _that.requestId,
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
      String userName,
      String? email,
      @JsonKey(name: 'phone') String phoneNumber,
      String requestId,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RegisterResponse():
        return $default(
          _that.userName,
          _that.email,
          _that.phoneNumber,
          _that.requestId,
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
      String userName,
      String? email,
      @JsonKey(name: 'phone') String phoneNumber,
      String requestId,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RegisterResponse() when $default != null:
        return $default(
          _that.userName,
          _that.email,
          _that.phoneNumber,
          _that.requestId,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _RegisterResponse implements RegisterResponse {
  const _RegisterResponse(
    this.userName,
    this.email,
    @JsonKey(name: 'phone') this.phoneNumber,
    this.requestId,
  );
  factory _RegisterResponse.fromJson(Map<String, dynamic> json) =>
      _$RegisterResponseFromJson(json);

  @override
  final String userName;
  @override
  final String? email;
  @override
  @JsonKey(name: 'phone')
  final String phoneNumber;
  @override
  final String requestId;

  /// Create a copy of RegisterResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RegisterResponseCopyWith<_RegisterResponse> get copyWith =>
      __$RegisterResponseCopyWithImpl<_RegisterResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RegisterResponseToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RegisterResponse &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, userName, email, phoneNumber, requestId);

  @override
  String toString() {
    return 'RegisterResponse(userName: $userName, email: $email, phoneNumber: $phoneNumber, requestId: $requestId)';
  }
}

/// @nodoc
abstract mixin class _$RegisterResponseCopyWith<$Res>
    implements $RegisterResponseCopyWith<$Res> {
  factory _$RegisterResponseCopyWith(
    _RegisterResponse value,
    $Res Function(_RegisterResponse) _then,
  ) = __$RegisterResponseCopyWithImpl;
  @override
  @useResult
  $Res call({
    String userName,
    String? email,
    @JsonKey(name: 'phone') String phoneNumber,
    String requestId,
  });
}

/// @nodoc
class __$RegisterResponseCopyWithImpl<$Res>
    implements _$RegisterResponseCopyWith<$Res> {
  __$RegisterResponseCopyWithImpl(this._self, this._then);

  final _RegisterResponse _self;
  final $Res Function(_RegisterResponse) _then;

  /// Create a copy of RegisterResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userName = null,
    Object? email = freezed,
    Object? phoneNumber = null,
    Object? requestId = null,
  }) {
    return _then(
      _RegisterResponse(
        null == userName
            ? _self.userName
            : userName // ignore: cast_nullable_to_non_nullable
                  as String,
        freezed == email
            ? _self.email
            : email // ignore: cast_nullable_to_non_nullable
                  as String?,
        null == phoneNumber
            ? _self.phoneNumber
            : phoneNumber // ignore: cast_nullable_to_non_nullable
                  as String,
        null == requestId
            ? _self.requestId
            : requestId // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
mixin _$VerifyBody {
  String get requestId;
  String get code;

  /// Create a copy of VerifyBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $VerifyBodyCopyWith<VerifyBody> get copyWith =>
      _$VerifyBodyCopyWithImpl<VerifyBody>(this as VerifyBody, _$identity);

  /// Serializes this VerifyBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VerifyBody &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, requestId, code);

  @override
  String toString() {
    return 'VerifyBody(requestId: $requestId, code: $code)';
  }
}

/// @nodoc
abstract mixin class $VerifyBodyCopyWith<$Res> {
  factory $VerifyBodyCopyWith(
    VerifyBody value,
    $Res Function(VerifyBody) _then,
  ) = _$VerifyBodyCopyWithImpl;
  @useResult
  $Res call({String requestId, String code});
}

/// @nodoc
class _$VerifyBodyCopyWithImpl<$Res> implements $VerifyBodyCopyWith<$Res> {
  _$VerifyBodyCopyWithImpl(this._self, this._then);

  final VerifyBody _self;
  final $Res Function(VerifyBody) _then;

  /// Create a copy of VerifyBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? requestId = null, Object? code = null}) {
    return _then(
      _self.copyWith(
        requestId: null == requestId
            ? _self.requestId
            : requestId // ignore: cast_nullable_to_non_nullable
                  as String,
        code: null == code
            ? _self.code
            : code // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [VerifyBody].
extension VerifyBodyPatterns on VerifyBody {
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
    TResult Function(_VerifyBody value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _VerifyBody() when $default != null:
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
    TResult Function(_VerifyBody value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VerifyBody():
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
    TResult? Function(_VerifyBody value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VerifyBody() when $default != null:
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
    TResult Function(String requestId, String code)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _VerifyBody() when $default != null:
        return $default(_that.requestId, _that.code);
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
    TResult Function(String requestId, String code) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VerifyBody():
        return $default(_that.requestId, _that.code);
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
    TResult? Function(String requestId, String code)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VerifyBody() when $default != null:
        return $default(_that.requestId, _that.code);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _VerifyBody extends VerifyBody {
  const _VerifyBody({required this.requestId, required this.code}) : super._();
  factory _VerifyBody.fromJson(Map<String, dynamic> json) =>
      _$VerifyBodyFromJson(json);

  @override
  final String requestId;
  @override
  final String code;

  /// Create a copy of VerifyBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$VerifyBodyCopyWith<_VerifyBody> get copyWith =>
      __$VerifyBodyCopyWithImpl<_VerifyBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$VerifyBodyToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VerifyBody &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, requestId, code);

  @override
  String toString() {
    return 'VerifyBody(requestId: $requestId, code: $code)';
  }
}

/// @nodoc
abstract mixin class _$VerifyBodyCopyWith<$Res>
    implements $VerifyBodyCopyWith<$Res> {
  factory _$VerifyBodyCopyWith(
    _VerifyBody value,
    $Res Function(_VerifyBody) _then,
  ) = __$VerifyBodyCopyWithImpl;
  @override
  @useResult
  $Res call({String requestId, String code});
}

/// @nodoc
class __$VerifyBodyCopyWithImpl<$Res> implements _$VerifyBodyCopyWith<$Res> {
  __$VerifyBodyCopyWithImpl(this._self, this._then);

  final _VerifyBody _self;
  final $Res Function(_VerifyBody) _then;

  /// Create a copy of VerifyBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? requestId = null, Object? code = null}) {
    return _then(
      _VerifyBody(
        requestId: null == requestId
            ? _self.requestId
            : requestId // ignore: cast_nullable_to_non_nullable
                  as String,
        code: null == code
            ? _self.code
            : code // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
mixin _$VerifyResponse {
  String get message;
  String get accessToken;
  User get user;

  /// Create a copy of VerifyResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $VerifyResponseCopyWith<VerifyResponse> get copyWith =>
      _$VerifyResponseCopyWithImpl<VerifyResponse>(
        this as VerifyResponse,
        _$identity,
      );

  /// Serializes this VerifyResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VerifyResponse &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message, accessToken, user);

  @override
  String toString() {
    return 'VerifyResponse(message: $message, accessToken: $accessToken, user: $user)';
  }
}

/// @nodoc
abstract mixin class $VerifyResponseCopyWith<$Res> {
  factory $VerifyResponseCopyWith(
    VerifyResponse value,
    $Res Function(VerifyResponse) _then,
  ) = _$VerifyResponseCopyWithImpl;
  @useResult
  $Res call({String message, String accessToken, User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$VerifyResponseCopyWithImpl<$Res>
    implements $VerifyResponseCopyWith<$Res> {
  _$VerifyResponseCopyWithImpl(this._self, this._then);

  final VerifyResponse _self;
  final $Res Function(VerifyResponse) _then;

  /// Create a copy of VerifyResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? accessToken = null,
    Object? user = null,
  }) {
    return _then(
      _self.copyWith(
        message: null == message
            ? _self.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String,
        accessToken: null == accessToken
            ? _self.accessToken
            : accessToken // ignore: cast_nullable_to_non_nullable
                  as String,
        user: null == user
            ? _self.user
            : user // ignore: cast_nullable_to_non_nullable
                  as User,
      ),
    );
  }

  /// Create a copy of VerifyResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

/// Adds pattern-matching-related methods to [VerifyResponse].
extension VerifyResponsePatterns on VerifyResponse {
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
    TResult Function(_VerifyResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _VerifyResponse() when $default != null:
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
    TResult Function(_VerifyResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VerifyResponse():
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
    TResult? Function(_VerifyResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VerifyResponse() when $default != null:
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
    TResult Function(String message, String accessToken, User user)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _VerifyResponse() when $default != null:
        return $default(_that.message, _that.accessToken, _that.user);
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
    TResult Function(String message, String accessToken, User user) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VerifyResponse():
        return $default(_that.message, _that.accessToken, _that.user);
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
    TResult? Function(String message, String accessToken, User user)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VerifyResponse() when $default != null:
        return $default(_that.message, _that.accessToken, _that.user);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _VerifyResponse implements VerifyResponse {
  const _VerifyResponse(this.message, this.accessToken, this.user);
  factory _VerifyResponse.fromJson(Map<String, dynamic> json) =>
      _$VerifyResponseFromJson(json);

  @override
  final String message;
  @override
  final String accessToken;
  @override
  final User user;

  /// Create a copy of VerifyResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$VerifyResponseCopyWith<_VerifyResponse> get copyWith =>
      __$VerifyResponseCopyWithImpl<_VerifyResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$VerifyResponseToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VerifyResponse &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message, accessToken, user);

  @override
  String toString() {
    return 'VerifyResponse(message: $message, accessToken: $accessToken, user: $user)';
  }
}

/// @nodoc
abstract mixin class _$VerifyResponseCopyWith<$Res>
    implements $VerifyResponseCopyWith<$Res> {
  factory _$VerifyResponseCopyWith(
    _VerifyResponse value,
    $Res Function(_VerifyResponse) _then,
  ) = __$VerifyResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String message, String accessToken, User user});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$VerifyResponseCopyWithImpl<$Res>
    implements _$VerifyResponseCopyWith<$Res> {
  __$VerifyResponseCopyWithImpl(this._self, this._then);

  final _VerifyResponse _self;
  final $Res Function(_VerifyResponse) _then;

  /// Create a copy of VerifyResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
    Object? accessToken = null,
    Object? user = null,
  }) {
    return _then(
      _VerifyResponse(
        null == message
            ? _self.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String,
        null == accessToken
            ? _self.accessToken
            : accessToken // ignore: cast_nullable_to_non_nullable
                  as String,
        null == user
            ? _self.user
            : user // ignore: cast_nullable_to_non_nullable
                  as User,
      ),
    );
  }

  /// Create a copy of VerifyResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

/// @nodoc
mixin _$OtpBody {
  @JsonKey(name: 'phone')
  String get phoneNumber;

  /// Create a copy of OtpBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OtpBodyCopyWith<OtpBody> get copyWith =>
      _$OtpBodyCopyWithImpl<OtpBody>(this as OtpBody, _$identity);

  /// Serializes this OtpBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OtpBody &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, phoneNumber);

  @override
  String toString() {
    return 'OtpBody(phoneNumber: $phoneNumber)';
  }
}

/// @nodoc
abstract mixin class $OtpBodyCopyWith<$Res> {
  factory $OtpBodyCopyWith(OtpBody value, $Res Function(OtpBody) _then) =
      _$OtpBodyCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'phone') String phoneNumber});
}

/// @nodoc
class _$OtpBodyCopyWithImpl<$Res> implements $OtpBodyCopyWith<$Res> {
  _$OtpBodyCopyWithImpl(this._self, this._then);

  final OtpBody _self;
  final $Res Function(OtpBody) _then;

  /// Create a copy of OtpBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? phoneNumber = null}) {
    return _then(
      _self.copyWith(
        phoneNumber: null == phoneNumber
            ? _self.phoneNumber
            : phoneNumber // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [OtpBody].
extension OtpBodyPatterns on OtpBody {
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
    TResult Function(_OtpBody value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OtpBody() when $default != null:
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
    TResult Function(_OtpBody value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OtpBody():
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
    TResult? Function(_OtpBody value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OtpBody() when $default != null:
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
    TResult Function(@JsonKey(name: 'phone') String phoneNumber)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OtpBody() when $default != null:
        return $default(_that.phoneNumber);
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
    TResult Function(@JsonKey(name: 'phone') String phoneNumber) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OtpBody():
        return $default(_that.phoneNumber);
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
    TResult? Function(@JsonKey(name: 'phone') String phoneNumber)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OtpBody() when $default != null:
        return $default(_that.phoneNumber);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OtpBody extends OtpBody {
  const _OtpBody({@JsonKey(name: 'phone') required this.phoneNumber})
    : super._();
  factory _OtpBody.fromJson(Map<String, dynamic> json) =>
      _$OtpBodyFromJson(json);

  @override
  @JsonKey(name: 'phone')
  final String phoneNumber;

  /// Create a copy of OtpBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OtpBodyCopyWith<_OtpBody> get copyWith =>
      __$OtpBodyCopyWithImpl<_OtpBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OtpBodyToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OtpBody &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, phoneNumber);

  @override
  String toString() {
    return 'OtpBody(phoneNumber: $phoneNumber)';
  }
}

/// @nodoc
abstract mixin class _$OtpBodyCopyWith<$Res> implements $OtpBodyCopyWith<$Res> {
  factory _$OtpBodyCopyWith(_OtpBody value, $Res Function(_OtpBody) _then) =
      __$OtpBodyCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'phone') String phoneNumber});
}

/// @nodoc
class __$OtpBodyCopyWithImpl<$Res> implements _$OtpBodyCopyWith<$Res> {
  __$OtpBodyCopyWithImpl(this._self, this._then);

  final _OtpBody _self;
  final $Res Function(_OtpBody) _then;

  /// Create a copy of OtpBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? phoneNumber = null}) {
    return _then(
      _OtpBody(
        phoneNumber: null == phoneNumber
            ? _self.phoneNumber
            : phoneNumber // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
mixin _$OtpResponse {
  String get message;
  String get requestId;

  /// Create a copy of OtpResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OtpResponseCopyWith<OtpResponse> get copyWith =>
      _$OtpResponseCopyWithImpl<OtpResponse>(this as OtpResponse, _$identity);

  /// Serializes this OtpResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OtpResponse &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message, requestId);

  @override
  String toString() {
    return 'OtpResponse(message: $message, requestId: $requestId)';
  }
}

/// @nodoc
abstract mixin class $OtpResponseCopyWith<$Res> {
  factory $OtpResponseCopyWith(
    OtpResponse value,
    $Res Function(OtpResponse) _then,
  ) = _$OtpResponseCopyWithImpl;
  @useResult
  $Res call({String message, String requestId});
}

/// @nodoc
class _$OtpResponseCopyWithImpl<$Res> implements $OtpResponseCopyWith<$Res> {
  _$OtpResponseCopyWithImpl(this._self, this._then);

  final OtpResponse _self;
  final $Res Function(OtpResponse) _then;

  /// Create a copy of OtpResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = null, Object? requestId = null}) {
    return _then(
      _self.copyWith(
        message: null == message
            ? _self.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String,
        requestId: null == requestId
            ? _self.requestId
            : requestId // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [OtpResponse].
extension OtpResponsePatterns on OtpResponse {
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
    TResult Function(_OtpResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OtpResponse() when $default != null:
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
    TResult Function(_OtpResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OtpResponse():
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
    TResult? Function(_OtpResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OtpResponse() when $default != null:
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
    TResult Function(String message, String requestId)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OtpResponse() when $default != null:
        return $default(_that.message, _that.requestId);
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
    TResult Function(String message, String requestId) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OtpResponse():
        return $default(_that.message, _that.requestId);
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
    TResult? Function(String message, String requestId)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OtpResponse() when $default != null:
        return $default(_that.message, _that.requestId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OtpResponse implements OtpResponse {
  const _OtpResponse(this.message, this.requestId);
  factory _OtpResponse.fromJson(Map<String, dynamic> json) =>
      _$OtpResponseFromJson(json);

  @override
  final String message;
  @override
  final String requestId;

  /// Create a copy of OtpResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OtpResponseCopyWith<_OtpResponse> get copyWith =>
      __$OtpResponseCopyWithImpl<_OtpResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OtpResponseToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OtpResponse &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message, requestId);

  @override
  String toString() {
    return 'OtpResponse(message: $message, requestId: $requestId)';
  }
}

/// @nodoc
abstract mixin class _$OtpResponseCopyWith<$Res>
    implements $OtpResponseCopyWith<$Res> {
  factory _$OtpResponseCopyWith(
    _OtpResponse value,
    $Res Function(_OtpResponse) _then,
  ) = __$OtpResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String message, String requestId});
}

/// @nodoc
class __$OtpResponseCopyWithImpl<$Res> implements _$OtpResponseCopyWith<$Res> {
  __$OtpResponseCopyWithImpl(this._self, this._then);

  final _OtpResponse _self;
  final $Res Function(_OtpResponse) _then;

  /// Create a copy of OtpResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? message = null, Object? requestId = null}) {
    return _then(
      _OtpResponse(
        null == message
            ? _self.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String,
        null == requestId
            ? _self.requestId
            : requestId // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
mixin _$ResetPasswordBody {
  String get oldPassword;
  String get password;
  String get passwordConfirmation;

  /// Create a copy of ResetPasswordBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ResetPasswordBodyCopyWith<ResetPasswordBody> get copyWith =>
      _$ResetPasswordBodyCopyWithImpl<ResetPasswordBody>(
        this as ResetPasswordBody,
        _$identity,
      );

  /// Serializes this ResetPasswordBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ResetPasswordBody &&
            (identical(other.oldPassword, oldPassword) ||
                other.oldPassword == oldPassword) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.passwordConfirmation, passwordConfirmation) ||
                other.passwordConfirmation == passwordConfirmation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, oldPassword, password, passwordConfirmation);

  @override
  String toString() {
    return 'ResetPasswordBody(oldPassword: $oldPassword, password: $password, passwordConfirmation: $passwordConfirmation)';
  }
}

/// @nodoc
abstract mixin class $ResetPasswordBodyCopyWith<$Res> {
  factory $ResetPasswordBodyCopyWith(
    ResetPasswordBody value,
    $Res Function(ResetPasswordBody) _then,
  ) = _$ResetPasswordBodyCopyWithImpl;
  @useResult
  $Res call({String oldPassword, String password, String passwordConfirmation});
}

/// @nodoc
class _$ResetPasswordBodyCopyWithImpl<$Res>
    implements $ResetPasswordBodyCopyWith<$Res> {
  _$ResetPasswordBodyCopyWithImpl(this._self, this._then);

  final ResetPasswordBody _self;
  final $Res Function(ResetPasswordBody) _then;

  /// Create a copy of ResetPasswordBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oldPassword = null,
    Object? password = null,
    Object? passwordConfirmation = null,
  }) {
    return _then(
      _self.copyWith(
        oldPassword: null == oldPassword
            ? _self.oldPassword
            : oldPassword // ignore: cast_nullable_to_non_nullable
                  as String,
        password: null == password
            ? _self.password
            : password // ignore: cast_nullable_to_non_nullable
                  as String,
        passwordConfirmation: null == passwordConfirmation
            ? _self.passwordConfirmation
            : passwordConfirmation // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ResetPasswordBody].
extension ResetPasswordBodyPatterns on ResetPasswordBody {
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
    TResult Function(_ResetPasswordBody value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ResetPasswordBody() when $default != null:
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
    TResult Function(_ResetPasswordBody value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResetPasswordBody():
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
    TResult? Function(_ResetPasswordBody value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResetPasswordBody() when $default != null:
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
      String oldPassword,
      String password,
      String passwordConfirmation,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ResetPasswordBody() when $default != null:
        return $default(
          _that.oldPassword,
          _that.password,
          _that.passwordConfirmation,
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
      String oldPassword,
      String password,
      String passwordConfirmation,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResetPasswordBody():
        return $default(
          _that.oldPassword,
          _that.password,
          _that.passwordConfirmation,
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
      String oldPassword,
      String password,
      String passwordConfirmation,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResetPasswordBody() when $default != null:
        return $default(
          _that.oldPassword,
          _that.password,
          _that.passwordConfirmation,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ResetPasswordBody extends ResetPasswordBody {
  const _ResetPasswordBody({
    required this.oldPassword,
    required this.password,
    required this.passwordConfirmation,
  }) : super._();
  factory _ResetPasswordBody.fromJson(Map<String, dynamic> json) =>
      _$ResetPasswordBodyFromJson(json);

  @override
  final String oldPassword;
  @override
  final String password;
  @override
  final String passwordConfirmation;

  /// Create a copy of ResetPasswordBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ResetPasswordBodyCopyWith<_ResetPasswordBody> get copyWith =>
      __$ResetPasswordBodyCopyWithImpl<_ResetPasswordBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ResetPasswordBodyToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ResetPasswordBody &&
            (identical(other.oldPassword, oldPassword) ||
                other.oldPassword == oldPassword) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.passwordConfirmation, passwordConfirmation) ||
                other.passwordConfirmation == passwordConfirmation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, oldPassword, password, passwordConfirmation);

  @override
  String toString() {
    return 'ResetPasswordBody(oldPassword: $oldPassword, password: $password, passwordConfirmation: $passwordConfirmation)';
  }
}

/// @nodoc
abstract mixin class _$ResetPasswordBodyCopyWith<$Res>
    implements $ResetPasswordBodyCopyWith<$Res> {
  factory _$ResetPasswordBodyCopyWith(
    _ResetPasswordBody value,
    $Res Function(_ResetPasswordBody) _then,
  ) = __$ResetPasswordBodyCopyWithImpl;
  @override
  @useResult
  $Res call({String oldPassword, String password, String passwordConfirmation});
}

/// @nodoc
class __$ResetPasswordBodyCopyWithImpl<$Res>
    implements _$ResetPasswordBodyCopyWith<$Res> {
  __$ResetPasswordBodyCopyWithImpl(this._self, this._then);

  final _ResetPasswordBody _self;
  final $Res Function(_ResetPasswordBody) _then;

  /// Create a copy of ResetPasswordBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? oldPassword = null,
    Object? password = null,
    Object? passwordConfirmation = null,
  }) {
    return _then(
      _ResetPasswordBody(
        oldPassword: null == oldPassword
            ? _self.oldPassword
            : oldPassword // ignore: cast_nullable_to_non_nullable
                  as String,
        password: null == password
            ? _self.password
            : password // ignore: cast_nullable_to_non_nullable
                  as String,
        passwordConfirmation: null == passwordConfirmation
            ? _self.passwordConfirmation
            : passwordConfirmation // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
mixin _$ResetPasswordResponse {
  String get message;

  /// Create a copy of ResetPasswordResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ResetPasswordResponseCopyWith<ResetPasswordResponse> get copyWith =>
      _$ResetPasswordResponseCopyWithImpl<ResetPasswordResponse>(
        this as ResetPasswordResponse,
        _$identity,
      );

  /// Serializes this ResetPasswordResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ResetPasswordResponse &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @override
  String toString() {
    return 'ResetPasswordResponse(message: $message)';
  }
}

/// @nodoc
abstract mixin class $ResetPasswordResponseCopyWith<$Res> {
  factory $ResetPasswordResponseCopyWith(
    ResetPasswordResponse value,
    $Res Function(ResetPasswordResponse) _then,
  ) = _$ResetPasswordResponseCopyWithImpl;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$ResetPasswordResponseCopyWithImpl<$Res>
    implements $ResetPasswordResponseCopyWith<$Res> {
  _$ResetPasswordResponseCopyWithImpl(this._self, this._then);

  final ResetPasswordResponse _self;
  final $Res Function(ResetPasswordResponse) _then;

  /// Create a copy of ResetPasswordResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = null}) {
    return _then(
      _self.copyWith(
        message: null == message
            ? _self.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ResetPasswordResponse].
extension ResetPasswordResponsePatterns on ResetPasswordResponse {
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
    TResult Function(_ResetPasswordResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ResetPasswordResponse() when $default != null:
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
    TResult Function(_ResetPasswordResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResetPasswordResponse():
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
    TResult? Function(_ResetPasswordResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResetPasswordResponse() when $default != null:
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
    TResult Function(String message)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ResetPasswordResponse() when $default != null:
        return $default(_that.message);
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
    TResult Function(String message) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResetPasswordResponse():
        return $default(_that.message);
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
    TResult? Function(String message)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ResetPasswordResponse() when $default != null:
        return $default(_that.message);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ResetPasswordResponse implements ResetPasswordResponse {
  const _ResetPasswordResponse(this.message);
  factory _ResetPasswordResponse.fromJson(Map<String, dynamic> json) =>
      _$ResetPasswordResponseFromJson(json);

  @override
  final String message;

  /// Create a copy of ResetPasswordResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ResetPasswordResponseCopyWith<_ResetPasswordResponse> get copyWith =>
      __$ResetPasswordResponseCopyWithImpl<_ResetPasswordResponse>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$ResetPasswordResponseToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ResetPasswordResponse &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @override
  String toString() {
    return 'ResetPasswordResponse(message: $message)';
  }
}

/// @nodoc
abstract mixin class _$ResetPasswordResponseCopyWith<$Res>
    implements $ResetPasswordResponseCopyWith<$Res> {
  factory _$ResetPasswordResponseCopyWith(
    _ResetPasswordResponse value,
    $Res Function(_ResetPasswordResponse) _then,
  ) = __$ResetPasswordResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$ResetPasswordResponseCopyWithImpl<$Res>
    implements _$ResetPasswordResponseCopyWith<$Res> {
  __$ResetPasswordResponseCopyWithImpl(this._self, this._then);

  final _ResetPasswordResponse _self;
  final $Res Function(_ResetPasswordResponse) _then;

  /// Create a copy of ResetPasswordResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? message = null}) {
    return _then(
      _ResetPasswordResponse(
        null == message
            ? _self.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
mixin _$SubmitReportResponse {
  String get message;
  Report get report;

  /// Create a copy of SubmitReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SubmitReportResponseCopyWith<SubmitReportResponse> get copyWith =>
      _$SubmitReportResponseCopyWithImpl<SubmitReportResponse>(
        this as SubmitReportResponse,
        _$identity,
      );

  /// Serializes this SubmitReportResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SubmitReportResponse &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.report, report) || other.report == report));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message, report);

  @override
  String toString() {
    return 'SubmitReportResponse(message: $message, report: $report)';
  }
}

/// @nodoc
abstract mixin class $SubmitReportResponseCopyWith<$Res> {
  factory $SubmitReportResponseCopyWith(
    SubmitReportResponse value,
    $Res Function(SubmitReportResponse) _then,
  ) = _$SubmitReportResponseCopyWithImpl;
  @useResult
  $Res call({String message, Report report});

  $ReportCopyWith<$Res> get report;
}

/// @nodoc
class _$SubmitReportResponseCopyWithImpl<$Res>
    implements $SubmitReportResponseCopyWith<$Res> {
  _$SubmitReportResponseCopyWithImpl(this._self, this._then);

  final SubmitReportResponse _self;
  final $Res Function(SubmitReportResponse) _then;

  /// Create a copy of SubmitReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = null, Object? report = null}) {
    return _then(
      _self.copyWith(
        message: null == message
            ? _self.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String,
        report: null == report
            ? _self.report
            : report // ignore: cast_nullable_to_non_nullable
                  as Report,
      ),
    );
  }

  /// Create a copy of SubmitReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReportCopyWith<$Res> get report {
    return $ReportCopyWith<$Res>(_self.report, (value) {
      return _then(_self.copyWith(report: value));
    });
  }
}

/// Adds pattern-matching-related methods to [SubmitReportResponse].
extension SubmitReportResponsePatterns on SubmitReportResponse {
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
    TResult Function(_SubmitReportResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SubmitReportResponse() when $default != null:
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
    TResult Function(_SubmitReportResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubmitReportResponse():
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
    TResult? Function(_SubmitReportResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubmitReportResponse() when $default != null:
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
    TResult Function(String message, Report report)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SubmitReportResponse() when $default != null:
        return $default(_that.message, _that.report);
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
    TResult Function(String message, Report report) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubmitReportResponse():
        return $default(_that.message, _that.report);
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
    TResult? Function(String message, Report report)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SubmitReportResponse() when $default != null:
        return $default(_that.message, _that.report);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SubmitReportResponse implements SubmitReportResponse {
  const _SubmitReportResponse(this.message, this.report);
  factory _SubmitReportResponse.fromJson(Map<String, dynamic> json) =>
      _$SubmitReportResponseFromJson(json);

  @override
  final String message;
  @override
  final Report report;

  /// Create a copy of SubmitReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SubmitReportResponseCopyWith<_SubmitReportResponse> get copyWith =>
      __$SubmitReportResponseCopyWithImpl<_SubmitReportResponse>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$SubmitReportResponseToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SubmitReportResponse &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.report, report) || other.report == report));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message, report);

  @override
  String toString() {
    return 'SubmitReportResponse(message: $message, report: $report)';
  }
}

/// @nodoc
abstract mixin class _$SubmitReportResponseCopyWith<$Res>
    implements $SubmitReportResponseCopyWith<$Res> {
  factory _$SubmitReportResponseCopyWith(
    _SubmitReportResponse value,
    $Res Function(_SubmitReportResponse) _then,
  ) = __$SubmitReportResponseCopyWithImpl;
  @override
  @useResult
  $Res call({String message, Report report});

  @override
  $ReportCopyWith<$Res> get report;
}

/// @nodoc
class __$SubmitReportResponseCopyWithImpl<$Res>
    implements _$SubmitReportResponseCopyWith<$Res> {
  __$SubmitReportResponseCopyWithImpl(this._self, this._then);

  final _SubmitReportResponse _self;
  final $Res Function(_SubmitReportResponse) _then;

  /// Create a copy of SubmitReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({Object? message = null, Object? report = null}) {
    return _then(
      _SubmitReportResponse(
        null == message
            ? _self.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String,
        null == report
            ? _self.report
            : report // ignore: cast_nullable_to_non_nullable
                  as Report,
      ),
    );
  }

  /// Create a copy of SubmitReportResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReportCopyWith<$Res> get report {
    return $ReportCopyWith<$Res>(_self.report, (value) {
      return _then(_self.copyWith(report: value));
    });
  }
}

/// @nodoc
mixin _$ReportsResponse {
  List<Report> get reports;
  ReportsLinks? get links;
  ReportsMeta? get meta;

  /// Create a copy of ReportsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReportsResponseCopyWith<ReportsResponse> get copyWith =>
      _$ReportsResponseCopyWithImpl<ReportsResponse>(
        this as ReportsResponse,
        _$identity,
      );

  /// Serializes this ReportsResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReportsResponse &&
            const DeepCollectionEquality().equals(other.reports, reports) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(reports),
    links,
    meta,
  );

  @override
  String toString() {
    return 'ReportsResponse(reports: $reports, links: $links, meta: $meta)';
  }
}

/// @nodoc
abstract mixin class $ReportsResponseCopyWith<$Res> {
  factory $ReportsResponseCopyWith(
    ReportsResponse value,
    $Res Function(ReportsResponse) _then,
  ) = _$ReportsResponseCopyWithImpl;
  @useResult
  $Res call({List<Report> reports, ReportsLinks? links, ReportsMeta? meta});

  $ReportsLinksCopyWith<$Res>? get links;
  $ReportsMetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$ReportsResponseCopyWithImpl<$Res>
    implements $ReportsResponseCopyWith<$Res> {
  _$ReportsResponseCopyWithImpl(this._self, this._then);

  final ReportsResponse _self;
  final $Res Function(ReportsResponse) _then;

  /// Create a copy of ReportsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reports = null,
    Object? links = freezed,
    Object? meta = freezed,
  }) {
    return _then(
      _self.copyWith(
        reports: null == reports
            ? _self.reports
            : reports // ignore: cast_nullable_to_non_nullable
                  as List<Report>,
        links: freezed == links
            ? _self.links
            : links // ignore: cast_nullable_to_non_nullable
                  as ReportsLinks?,
        meta: freezed == meta
            ? _self.meta
            : meta // ignore: cast_nullable_to_non_nullable
                  as ReportsMeta?,
      ),
    );
  }

  /// Create a copy of ReportsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReportsLinksCopyWith<$Res>? get links {
    if (_self.links == null) {
      return null;
    }

    return $ReportsLinksCopyWith<$Res>(_self.links!, (value) {
      return _then(_self.copyWith(links: value));
    });
  }

  /// Create a copy of ReportsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReportsMetaCopyWith<$Res>? get meta {
    if (_self.meta == null) {
      return null;
    }

    return $ReportsMetaCopyWith<$Res>(_self.meta!, (value) {
      return _then(_self.copyWith(meta: value));
    });
  }
}

/// Adds pattern-matching-related methods to [ReportsResponse].
extension ReportsResponsePatterns on ReportsResponse {
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
    TResult Function(_ReportsResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportsResponse() when $default != null:
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
    TResult Function(_ReportsResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportsResponse():
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
    TResult? Function(_ReportsResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportsResponse() when $default != null:
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
      List<Report> reports,
      ReportsLinks? links,
      ReportsMeta? meta,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportsResponse() when $default != null:
        return $default(_that.reports, _that.links, _that.meta);
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
      List<Report> reports,
      ReportsLinks? links,
      ReportsMeta? meta,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportsResponse():
        return $default(_that.reports, _that.links, _that.meta);
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
      List<Report> reports,
      ReportsLinks? links,
      ReportsMeta? meta,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportsResponse() when $default != null:
        return $default(_that.reports, _that.links, _that.meta);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ReportsResponse implements ReportsResponse {
  const _ReportsResponse(final List<Report> reports, this.links, this.meta)
    : _reports = reports;
  factory _ReportsResponse.fromJson(Map<String, dynamic> json) =>
      _$ReportsResponseFromJson(json);

  final List<Report> _reports;
  @override
  List<Report> get reports {
    if (_reports is EqualUnmodifiableListView) return _reports;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reports);
  }

  @override
  final ReportsLinks? links;
  @override
  final ReportsMeta? meta;

  /// Create a copy of ReportsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReportsResponseCopyWith<_ReportsResponse> get copyWith =>
      __$ReportsResponseCopyWithImpl<_ReportsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReportsResponseToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReportsResponse &&
            const DeepCollectionEquality().equals(other._reports, _reports) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_reports),
    links,
    meta,
  );

  @override
  String toString() {
    return 'ReportsResponse(reports: $reports, links: $links, meta: $meta)';
  }
}

/// @nodoc
abstract mixin class _$ReportsResponseCopyWith<$Res>
    implements $ReportsResponseCopyWith<$Res> {
  factory _$ReportsResponseCopyWith(
    _ReportsResponse value,
    $Res Function(_ReportsResponse) _then,
  ) = __$ReportsResponseCopyWithImpl;
  @override
  @useResult
  $Res call({List<Report> reports, ReportsLinks? links, ReportsMeta? meta});

  @override
  $ReportsLinksCopyWith<$Res>? get links;
  @override
  $ReportsMetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$ReportsResponseCopyWithImpl<$Res>
    implements _$ReportsResponseCopyWith<$Res> {
  __$ReportsResponseCopyWithImpl(this._self, this._then);

  final _ReportsResponse _self;
  final $Res Function(_ReportsResponse) _then;

  /// Create a copy of ReportsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? reports = null,
    Object? links = freezed,
    Object? meta = freezed,
  }) {
    return _then(
      _ReportsResponse(
        null == reports
            ? _self._reports
            : reports // ignore: cast_nullable_to_non_nullable
                  as List<Report>,
        freezed == links
            ? _self.links
            : links // ignore: cast_nullable_to_non_nullable
                  as ReportsLinks?,
        freezed == meta
            ? _self.meta
            : meta // ignore: cast_nullable_to_non_nullable
                  as ReportsMeta?,
      ),
    );
  }

  /// Create a copy of ReportsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReportsLinksCopyWith<$Res>? get links {
    if (_self.links == null) {
      return null;
    }

    return $ReportsLinksCopyWith<$Res>(_self.links!, (value) {
      return _then(_self.copyWith(links: value));
    });
  }

  /// Create a copy of ReportsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReportsMetaCopyWith<$Res>? get meta {
    if (_self.meta == null) {
      return null;
    }

    return $ReportsMetaCopyWith<$Res>(_self.meta!, (value) {
      return _then(_self.copyWith(meta: value));
    });
  }
}
