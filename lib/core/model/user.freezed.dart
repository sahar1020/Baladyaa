// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$User {
  String get id;
  String get name;
  String get phone;
  String? get email;
  String get municipalityName;
  String get municipalityBranchName;
  String get municipalityBranchId;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserCopyWith<User> get copyWith =>
      _$UserCopyWithImpl<User>(this as User, _$identity);

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is User &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.municipalityName, municipalityName) ||
                other.municipalityName == municipalityName) &&
            (identical(other.municipalityBranchName, municipalityBranchName) ||
                other.municipalityBranchName == municipalityBranchName) &&
            (identical(other.municipalityBranchId, municipalityBranchId) ||
                other.municipalityBranchId == municipalityBranchId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    phone,
    email,
    municipalityName,
    municipalityBranchName,
    municipalityBranchId,
  );

  @override
  String toString() {
    return 'User(id: $id, name: $name, phone: $phone, email: $email, municipalityName: $municipalityName, municipalityBranchName: $municipalityBranchName, municipalityBranchId: $municipalityBranchId)';
  }
}

/// @nodoc
abstract mixin class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) _then) =
      _$UserCopyWithImpl;
  @useResult
  $Res call({
    String id,
    String name,
    String phone,
    String? email,
    String municipalityName,
    String municipalityBranchName,
    String municipalityBranchId,
  });
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._self, this._then);

  final User _self;
  final $Res Function(User) _then;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? phone = null,
    Object? email = freezed,
    Object? municipalityName = null,
    Object? municipalityBranchName = null,
    Object? municipalityBranchId = null,
  }) {
    return _then(
      _self.copyWith(
        id: null == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        name: null == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        phone: null == phone
            ? _self.phone
            : phone // ignore: cast_nullable_to_non_nullable
                  as String,
        email: freezed == email
            ? _self.email
            : email // ignore: cast_nullable_to_non_nullable
                  as String?,
        municipalityName: null == municipalityName
            ? _self.municipalityName
            : municipalityName // ignore: cast_nullable_to_non_nullable
                  as String,
        municipalityBranchName: null == municipalityBranchName
            ? _self.municipalityBranchName
            : municipalityBranchName // ignore: cast_nullable_to_non_nullable
                  as String,
        municipalityBranchId: null == municipalityBranchId
            ? _self.municipalityBranchId
            : municipalityBranchId // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [User].
extension UserPatterns on User {
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
    TResult Function(_User value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _User() when $default != null:
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
  TResult map<TResult extends Object?>(TResult Function(_User value) $default) {
    final _that = this;
    switch (_that) {
      case _User():
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
    TResult? Function(_User value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _User() when $default != null:
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
      String id,
      String name,
      String phone,
      String? email,
      String municipalityName,
      String municipalityBranchName,
      String municipalityBranchId,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _User() when $default != null:
        return $default(
          _that.id,
          _that.name,
          _that.phone,
          _that.email,
          _that.municipalityName,
          _that.municipalityBranchName,
          _that.municipalityBranchId,
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
      String id,
      String name,
      String phone,
      String? email,
      String municipalityName,
      String municipalityBranchName,
      String municipalityBranchId,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _User():
        return $default(
          _that.id,
          _that.name,
          _that.phone,
          _that.email,
          _that.municipalityName,
          _that.municipalityBranchName,
          _that.municipalityBranchId,
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
      String id,
      String name,
      String phone,
      String? email,
      String municipalityName,
      String municipalityBranchName,
      String municipalityBranchId,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _User() when $default != null:
        return $default(
          _that.id,
          _that.name,
          _that.phone,
          _that.email,
          _that.municipalityName,
          _that.municipalityBranchName,
          _that.municipalityBranchId,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _User implements User {
  const _User({
    required this.id,
    required this.name,
    required this.phone,
    required this.email,
    required this.municipalityName,
    required this.municipalityBranchName,
    required this.municipalityBranchId,
  });
  factory _User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String phone;
  @override
  final String? email;
  @override
  final String municipalityName;
  @override
  final String municipalityBranchName;
  @override
  final String municipalityBranchId;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _User &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.municipalityName, municipalityName) ||
                other.municipalityName == municipalityName) &&
            (identical(other.municipalityBranchName, municipalityBranchName) ||
                other.municipalityBranchName == municipalityBranchName) &&
            (identical(other.municipalityBranchId, municipalityBranchId) ||
                other.municipalityBranchId == municipalityBranchId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    phone,
    email,
    municipalityName,
    municipalityBranchName,
    municipalityBranchId,
  );

  @override
  String toString() {
    return 'User(id: $id, name: $name, phone: $phone, email: $email, municipalityName: $municipalityName, municipalityBranchName: $municipalityBranchName, municipalityBranchId: $municipalityBranchId)';
  }
}

/// @nodoc
abstract mixin class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) _then) =
      __$UserCopyWithImpl;
  @override
  @useResult
  $Res call({
    String id,
    String name,
    String phone,
    String? email,
    String municipalityName,
    String municipalityBranchName,
    String municipalityBranchId,
  });
}

/// @nodoc
class __$UserCopyWithImpl<$Res> implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(this._self, this._then);

  final _User _self;
  final $Res Function(_User) _then;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? phone = null,
    Object? email = freezed,
    Object? municipalityName = null,
    Object? municipalityBranchName = null,
    Object? municipalityBranchId = null,
  }) {
    return _then(
      _User(
        id: null == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        name: null == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        phone: null == phone
            ? _self.phone
            : phone // ignore: cast_nullable_to_non_nullable
                  as String,
        email: freezed == email
            ? _self.email
            : email // ignore: cast_nullable_to_non_nullable
                  as String?,
        municipalityName: null == municipalityName
            ? _self.municipalityName
            : municipalityName // ignore: cast_nullable_to_non_nullable
                  as String,
        municipalityBranchName: null == municipalityBranchName
            ? _self.municipalityBranchName
            : municipalityBranchName // ignore: cast_nullable_to_non_nullable
                  as String,
        municipalityBranchId: null == municipalityBranchId
            ? _self.municipalityBranchId
            : municipalityBranchId // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}
