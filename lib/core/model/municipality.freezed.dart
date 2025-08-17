// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'municipality.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Municipality {
  String get id;
  String get name;
  String get phone;
  String get email;
  ActiveStatus get status;
  Location get location;
  String get image;

  /// Create a copy of Municipality
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MunicipalityCopyWith<Municipality> get copyWith =>
      _$MunicipalityCopyWithImpl<Municipality>(
        this as Municipality,
        _$identity,
      );

  /// Serializes this Municipality to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Municipality &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, phone, email, status, location, image);

  @override
  String toString() {
    return 'Municipality(id: $id, name: $name, phone: $phone, email: $email, status: $status, location: $location, image: $image)';
  }
}

/// @nodoc
abstract mixin class $MunicipalityCopyWith<$Res> {
  factory $MunicipalityCopyWith(
    Municipality value,
    $Res Function(Municipality) _then,
  ) = _$MunicipalityCopyWithImpl;
  @useResult
  $Res call({
    String id,
    String name,
    String phone,
    String email,
    ActiveStatus status,
    Location location,
    String image,
  });

  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class _$MunicipalityCopyWithImpl<$Res> implements $MunicipalityCopyWith<$Res> {
  _$MunicipalityCopyWithImpl(this._self, this._then);

  final Municipality _self;
  final $Res Function(Municipality) _then;

  /// Create a copy of Municipality
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? phone = null,
    Object? email = null,
    Object? status = null,
    Object? location = null,
    Object? image = null,
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
        email: null == email
            ? _self.email
            : email // ignore: cast_nullable_to_non_nullable
                  as String,
        status: null == status
            ? _self.status
            : status // ignore: cast_nullable_to_non_nullable
                  as ActiveStatus,
        location: null == location
            ? _self.location
            : location // ignore: cast_nullable_to_non_nullable
                  as Location,
        image: null == image
            ? _self.image
            : image // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }

  /// Create a copy of Municipality
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get location {
    return $LocationCopyWith<$Res>(_self.location, (value) {
      return _then(_self.copyWith(location: value));
    });
  }
}

/// Adds pattern-matching-related methods to [Municipality].
extension MunicipalityPatterns on Municipality {
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
    TResult Function(_Municipality value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Municipality() when $default != null:
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
    TResult Function(_Municipality value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Municipality():
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
    TResult? Function(_Municipality value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Municipality() when $default != null:
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
      String email,
      ActiveStatus status,
      Location location,
      String image,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Municipality() when $default != null:
        return $default(
          _that.id,
          _that.name,
          _that.phone,
          _that.email,
          _that.status,
          _that.location,
          _that.image,
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
      String email,
      ActiveStatus status,
      Location location,
      String image,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Municipality():
        return $default(
          _that.id,
          _that.name,
          _that.phone,
          _that.email,
          _that.status,
          _that.location,
          _that.image,
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
      String email,
      ActiveStatus status,
      Location location,
      String image,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Municipality() when $default != null:
        return $default(
          _that.id,
          _that.name,
          _that.phone,
          _that.email,
          _that.status,
          _that.location,
          _that.image,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Municipality implements Municipality {
  const _Municipality({
    required this.id,
    required this.name,
    required this.phone,
    required this.email,
    required this.status,
    required this.location,
    required this.image,
  });
  factory _Municipality.fromJson(Map<String, dynamic> json) =>
      _$MunicipalityFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String phone;
  @override
  final String email;
  @override
  final ActiveStatus status;
  @override
  final Location location;
  @override
  final String image;

  /// Create a copy of Municipality
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MunicipalityCopyWith<_Municipality> get copyWith =>
      __$MunicipalityCopyWithImpl<_Municipality>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MunicipalityToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Municipality &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, phone, email, status, location, image);

  @override
  String toString() {
    return 'Municipality(id: $id, name: $name, phone: $phone, email: $email, status: $status, location: $location, image: $image)';
  }
}

/// @nodoc
abstract mixin class _$MunicipalityCopyWith<$Res>
    implements $MunicipalityCopyWith<$Res> {
  factory _$MunicipalityCopyWith(
    _Municipality value,
    $Res Function(_Municipality) _then,
  ) = __$MunicipalityCopyWithImpl;
  @override
  @useResult
  $Res call({
    String id,
    String name,
    String phone,
    String email,
    ActiveStatus status,
    Location location,
    String image,
  });

  @override
  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class __$MunicipalityCopyWithImpl<$Res>
    implements _$MunicipalityCopyWith<$Res> {
  __$MunicipalityCopyWithImpl(this._self, this._then);

  final _Municipality _self;
  final $Res Function(_Municipality) _then;

  /// Create a copy of Municipality
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? phone = null,
    Object? email = null,
    Object? status = null,
    Object? location = null,
    Object? image = null,
  }) {
    return _then(
      _Municipality(
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
        email: null == email
            ? _self.email
            : email // ignore: cast_nullable_to_non_nullable
                  as String,
        status: null == status
            ? _self.status
            : status // ignore: cast_nullable_to_non_nullable
                  as ActiveStatus,
        location: null == location
            ? _self.location
            : location // ignore: cast_nullable_to_non_nullable
                  as Location,
        image: null == image
            ? _self.image
            : image // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }

  /// Create a copy of Municipality
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get location {
    return $LocationCopyWith<$Res>(_self.location, (value) {
      return _then(_self.copyWith(location: value));
    });
  }
}

/// @nodoc
mixin _$MunicipalityBranch {
  String get id;
  String get name;
  String get phone;
  String get email;
  ActiveStatus get status;
  Location get location;
  String get image;

  /// Create a copy of MunicipalityBranch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MunicipalityBranchCopyWith<MunicipalityBranch> get copyWith =>
      _$MunicipalityBranchCopyWithImpl<MunicipalityBranch>(
        this as MunicipalityBranch,
        _$identity,
      );

  /// Serializes this MunicipalityBranch to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MunicipalityBranch &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, phone, email, status, location, image);

  @override
  String toString() {
    return 'MunicipalityBranch(id: $id, name: $name, phone: $phone, email: $email, status: $status, location: $location, image: $image)';
  }
}

/// @nodoc
abstract mixin class $MunicipalityBranchCopyWith<$Res> {
  factory $MunicipalityBranchCopyWith(
    MunicipalityBranch value,
    $Res Function(MunicipalityBranch) _then,
  ) = _$MunicipalityBranchCopyWithImpl;
  @useResult
  $Res call({
    String id,
    String name,
    String phone,
    String email,
    ActiveStatus status,
    Location location,
    String image,
  });

  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class _$MunicipalityBranchCopyWithImpl<$Res>
    implements $MunicipalityBranchCopyWith<$Res> {
  _$MunicipalityBranchCopyWithImpl(this._self, this._then);

  final MunicipalityBranch _self;
  final $Res Function(MunicipalityBranch) _then;

  /// Create a copy of MunicipalityBranch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? phone = null,
    Object? email = null,
    Object? status = null,
    Object? location = null,
    Object? image = null,
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
        email: null == email
            ? _self.email
            : email // ignore: cast_nullable_to_non_nullable
                  as String,
        status: null == status
            ? _self.status
            : status // ignore: cast_nullable_to_non_nullable
                  as ActiveStatus,
        location: null == location
            ? _self.location
            : location // ignore: cast_nullable_to_non_nullable
                  as Location,
        image: null == image
            ? _self.image
            : image // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }

  /// Create a copy of MunicipalityBranch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get location {
    return $LocationCopyWith<$Res>(_self.location, (value) {
      return _then(_self.copyWith(location: value));
    });
  }
}

/// Adds pattern-matching-related methods to [MunicipalityBranch].
extension MunicipalityBranchPatterns on MunicipalityBranch {
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
    TResult Function(_MunicipalityBranch value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MunicipalityBranch() when $default != null:
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
    TResult Function(_MunicipalityBranch value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MunicipalityBranch():
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
    TResult? Function(_MunicipalityBranch value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MunicipalityBranch() when $default != null:
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
      String email,
      ActiveStatus status,
      Location location,
      String image,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MunicipalityBranch() when $default != null:
        return $default(
          _that.id,
          _that.name,
          _that.phone,
          _that.email,
          _that.status,
          _that.location,
          _that.image,
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
      String email,
      ActiveStatus status,
      Location location,
      String image,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MunicipalityBranch():
        return $default(
          _that.id,
          _that.name,
          _that.phone,
          _that.email,
          _that.status,
          _that.location,
          _that.image,
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
      String email,
      ActiveStatus status,
      Location location,
      String image,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MunicipalityBranch() when $default != null:
        return $default(
          _that.id,
          _that.name,
          _that.phone,
          _that.email,
          _that.status,
          _that.location,
          _that.image,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MunicipalityBranch implements MunicipalityBranch {
  const _MunicipalityBranch({
    required this.id,
    required this.name,
    required this.phone,
    required this.email,
    required this.status,
    required this.location,
    required this.image,
  });
  factory _MunicipalityBranch.fromJson(Map<String, dynamic> json) =>
      _$MunicipalityBranchFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String phone;
  @override
  final String email;
  @override
  final ActiveStatus status;
  @override
  final Location location;
  @override
  final String image;

  /// Create a copy of MunicipalityBranch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MunicipalityBranchCopyWith<_MunicipalityBranch> get copyWith =>
      __$MunicipalityBranchCopyWithImpl<_MunicipalityBranch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MunicipalityBranchToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MunicipalityBranch &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, phone, email, status, location, image);

  @override
  String toString() {
    return 'MunicipalityBranch(id: $id, name: $name, phone: $phone, email: $email, status: $status, location: $location, image: $image)';
  }
}

/// @nodoc
abstract mixin class _$MunicipalityBranchCopyWith<$Res>
    implements $MunicipalityBranchCopyWith<$Res> {
  factory _$MunicipalityBranchCopyWith(
    _MunicipalityBranch value,
    $Res Function(_MunicipalityBranch) _then,
  ) = __$MunicipalityBranchCopyWithImpl;
  @override
  @useResult
  $Res call({
    String id,
    String name,
    String phone,
    String email,
    ActiveStatus status,
    Location location,
    String image,
  });

  @override
  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class __$MunicipalityBranchCopyWithImpl<$Res>
    implements _$MunicipalityBranchCopyWith<$Res> {
  __$MunicipalityBranchCopyWithImpl(this._self, this._then);

  final _MunicipalityBranch _self;
  final $Res Function(_MunicipalityBranch) _then;

  /// Create a copy of MunicipalityBranch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? phone = null,
    Object? email = null,
    Object? status = null,
    Object? location = null,
    Object? image = null,
  }) {
    return _then(
      _MunicipalityBranch(
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
        email: null == email
            ? _self.email
            : email // ignore: cast_nullable_to_non_nullable
                  as String,
        status: null == status
            ? _self.status
            : status // ignore: cast_nullable_to_non_nullable
                  as ActiveStatus,
        location: null == location
            ? _self.location
            : location // ignore: cast_nullable_to_non_nullable
                  as Location,
        image: null == image
            ? _self.image
            : image // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }

  /// Create a copy of MunicipalityBranch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get location {
    return $LocationCopyWith<$Res>(_self.location, (value) {
      return _then(_self.copyWith(location: value));
    });
  }
}
