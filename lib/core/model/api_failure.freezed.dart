// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApiFailure {
  int? get code;
  set code(int? value);
  List<String> get fields;
  set fields(List<String> value);
  String get message;
  Map<String, List<String>> get errors;

  /// Create a copy of ApiFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ApiFailureCopyWith<ApiFailure> get copyWith =>
      _$ApiFailureCopyWithImpl<ApiFailure>(this as ApiFailure, _$identity);

  /// Serializes this ApiFailure to a JSON map.
  Map<String, dynamic> toJson();

  @override
  String toString() {
    return 'ApiFailure(code: $code, fields: $fields, message: $message, errors: $errors)';
  }
}

/// @nodoc
abstract mixin class $ApiFailureCopyWith<$Res> {
  factory $ApiFailureCopyWith(
    ApiFailure value,
    $Res Function(ApiFailure) _then,
  ) = _$ApiFailureCopyWithImpl;
  @useResult
  $Res call({
    int? code,
    List<String> fields,
    String message,
    Map<String, List<String>> errors,
  });
}

/// @nodoc
class _$ApiFailureCopyWithImpl<$Res> implements $ApiFailureCopyWith<$Res> {
  _$ApiFailureCopyWithImpl(this._self, this._then);

  final ApiFailure _self;
  final $Res Function(ApiFailure) _then;

  /// Create a copy of ApiFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? fields = null,
    Object? message = null,
    Object? errors = null,
  }) {
    return _then(
      _self.copyWith(
        code: freezed == code
            ? _self.code
            : code // ignore: cast_nullable_to_non_nullable
                  as int?,
        fields: null == fields
            ? _self.fields
            : fields // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        message: null == message
            ? _self.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String,
        errors: null == errors
            ? _self.errors
            : errors // ignore: cast_nullable_to_non_nullable
                  as Map<String, List<String>>,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ApiFailure].
extension ApiFailurePatterns on ApiFailure {
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
    TResult Function(_ApiFailure value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ApiFailure() when $default != null:
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
    TResult Function(_ApiFailure value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ApiFailure():
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
    TResult? Function(_ApiFailure value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ApiFailure() when $default != null:
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
      int? code,
      List<String> fields,
      String message,
      Map<String, List<String>> errors,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ApiFailure() when $default != null:
        return $default(_that.code, _that.fields, _that.message, _that.errors);
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
      int? code,
      List<String> fields,
      String message,
      Map<String, List<String>> errors,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ApiFailure():
        return $default(_that.code, _that.fields, _that.message, _that.errors);
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
      int? code,
      List<String> fields,
      String message,
      Map<String, List<String>> errors,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ApiFailure() when $default != null:
        return $default(_that.code, _that.fields, _that.message, _that.errors);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ApiFailure extends ApiFailure {
  _ApiFailure({
    this.code = null,
    this.fields = const [],
    required this.message,
    this.errors = const {},
  }) : super._();
  factory _ApiFailure.fromJson(Map<String, dynamic> json) =>
      _$ApiFailureFromJson(json);

  @override
  @JsonKey()
  int? code;
  @override
  @JsonKey()
  List<String> fields;
  @override
  final String message;
  @override
  @JsonKey()
  final Map<String, List<String>> errors;

  /// Create a copy of ApiFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ApiFailureCopyWith<_ApiFailure> get copyWith =>
      __$ApiFailureCopyWithImpl<_ApiFailure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ApiFailureToJson(this);
  }

  @override
  String toString() {
    return 'ApiFailure(code: $code, fields: $fields, message: $message, errors: $errors)';
  }
}

/// @nodoc
abstract mixin class _$ApiFailureCopyWith<$Res>
    implements $ApiFailureCopyWith<$Res> {
  factory _$ApiFailureCopyWith(
    _ApiFailure value,
    $Res Function(_ApiFailure) _then,
  ) = __$ApiFailureCopyWithImpl;
  @override
  @useResult
  $Res call({
    int? code,
    List<String> fields,
    String message,
    Map<String, List<String>> errors,
  });
}

/// @nodoc
class __$ApiFailureCopyWithImpl<$Res> implements _$ApiFailureCopyWith<$Res> {
  __$ApiFailureCopyWithImpl(this._self, this._then);

  final _ApiFailure _self;
  final $Res Function(_ApiFailure) _then;

  /// Create a copy of ApiFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? code = freezed,
    Object? fields = null,
    Object? message = null,
    Object? errors = null,
  }) {
    return _then(
      _ApiFailure(
        code: freezed == code
            ? _self.code
            : code // ignore: cast_nullable_to_non_nullable
                  as int?,
        fields: null == fields
            ? _self.fields
            : fields // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        message: null == message
            ? _self.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String,
        errors: null == errors
            ? _self.errors
            : errors // ignore: cast_nullable_to_non_nullable
                  as Map<String, List<String>>,
      ),
    );
  }
}
