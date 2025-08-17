// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'institution.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Institution {
  String get id;
  String get name;
  String get phone;
  String get email;
  String get website;
  ActiveStatus get status;
  @JsonKey(name: 'image')
  String get logo;

  /// Create a copy of Institution
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InstitutionCopyWith<Institution> get copyWith =>
      _$InstitutionCopyWithImpl<Institution>(this as Institution, _$identity);

  /// Serializes this Institution to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Institution &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.website, website) || other.website == website) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.logo, logo) || other.logo == logo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, phone, email, website, status, logo);

  @override
  String toString() {
    return 'Institution(id: $id, name: $name, phone: $phone, email: $email, website: $website, status: $status, logo: $logo)';
  }
}

/// @nodoc
abstract mixin class $InstitutionCopyWith<$Res> {
  factory $InstitutionCopyWith(
    Institution value,
    $Res Function(Institution) _then,
  ) = _$InstitutionCopyWithImpl;
  @useResult
  $Res call({
    String id,
    String name,
    String phone,
    String email,
    String website,
    ActiveStatus status,
    @JsonKey(name: 'image') String logo,
  });
}

/// @nodoc
class _$InstitutionCopyWithImpl<$Res> implements $InstitutionCopyWith<$Res> {
  _$InstitutionCopyWithImpl(this._self, this._then);

  final Institution _self;
  final $Res Function(Institution) _then;

  /// Create a copy of Institution
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? phone = null,
    Object? email = null,
    Object? website = null,
    Object? status = null,
    Object? logo = null,
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
        website: null == website
            ? _self.website
            : website // ignore: cast_nullable_to_non_nullable
                  as String,
        status: null == status
            ? _self.status
            : status // ignore: cast_nullable_to_non_nullable
                  as ActiveStatus,
        logo: null == logo
            ? _self.logo
            : logo // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [Institution].
extension InstitutionPatterns on Institution {
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
    TResult Function(_Institution value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Institution() when $default != null:
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
    TResult Function(_Institution value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Institution():
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
    TResult? Function(_Institution value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Institution() when $default != null:
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
      String website,
      ActiveStatus status,
      @JsonKey(name: 'image') String logo,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Institution() when $default != null:
        return $default(
          _that.id,
          _that.name,
          _that.phone,
          _that.email,
          _that.website,
          _that.status,
          _that.logo,
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
      String website,
      ActiveStatus status,
      @JsonKey(name: 'image') String logo,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Institution():
        return $default(
          _that.id,
          _that.name,
          _that.phone,
          _that.email,
          _that.website,
          _that.status,
          _that.logo,
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
      String website,
      ActiveStatus status,
      @JsonKey(name: 'image') String logo,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Institution() when $default != null:
        return $default(
          _that.id,
          _that.name,
          _that.phone,
          _that.email,
          _that.website,
          _that.status,
          _that.logo,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Institution implements Institution {
  const _Institution({
    required this.id,
    required this.name,
    required this.phone,
    required this.email,
    required this.website,
    required this.status,
    @JsonKey(name: 'image') required this.logo,
  });
  factory _Institution.fromJson(Map<String, dynamic> json) =>
      _$InstitutionFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String phone;
  @override
  final String email;
  @override
  final String website;
  @override
  final ActiveStatus status;
  @override
  @JsonKey(name: 'image')
  final String logo;

  /// Create a copy of Institution
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InstitutionCopyWith<_Institution> get copyWith =>
      __$InstitutionCopyWithImpl<_Institution>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InstitutionToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Institution &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.website, website) || other.website == website) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.logo, logo) || other.logo == logo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, phone, email, website, status, logo);

  @override
  String toString() {
    return 'Institution(id: $id, name: $name, phone: $phone, email: $email, website: $website, status: $status, logo: $logo)';
  }
}

/// @nodoc
abstract mixin class _$InstitutionCopyWith<$Res>
    implements $InstitutionCopyWith<$Res> {
  factory _$InstitutionCopyWith(
    _Institution value,
    $Res Function(_Institution) _then,
  ) = __$InstitutionCopyWithImpl;
  @override
  @useResult
  $Res call({
    String id,
    String name,
    String phone,
    String email,
    String website,
    ActiveStatus status,
    @JsonKey(name: 'image') String logo,
  });
}

/// @nodoc
class __$InstitutionCopyWithImpl<$Res> implements _$InstitutionCopyWith<$Res> {
  __$InstitutionCopyWithImpl(this._self, this._then);

  final _Institution _self;
  final $Res Function(_Institution) _then;

  /// Create a copy of Institution
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? phone = null,
    Object? email = null,
    Object? website = null,
    Object? status = null,
    Object? logo = null,
  }) {
    return _then(
      _Institution(
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
        website: null == website
            ? _self.website
            : website // ignore: cast_nullable_to_non_nullable
                  as String,
        status: null == status
            ? _self.status
            : status // ignore: cast_nullable_to_non_nullable
                  as ActiveStatus,
        logo: null == logo
            ? _self.logo
            : logo // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
mixin _$InstitutionBranch {
  String get id;
  String get name;
  String get phone;
  ActiveStatus get status;

  /// Create a copy of InstitutionBranch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InstitutionBranchCopyWith<InstitutionBranch> get copyWith =>
      _$InstitutionBranchCopyWithImpl<InstitutionBranch>(
        this as InstitutionBranch,
        _$identity,
      );

  /// Serializes this InstitutionBranch to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InstitutionBranch &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, phone, status);

  @override
  String toString() {
    return 'InstitutionBranch(id: $id, name: $name, phone: $phone, status: $status)';
  }
}

/// @nodoc
abstract mixin class $InstitutionBranchCopyWith<$Res> {
  factory $InstitutionBranchCopyWith(
    InstitutionBranch value,
    $Res Function(InstitutionBranch) _then,
  ) = _$InstitutionBranchCopyWithImpl;
  @useResult
  $Res call({String id, String name, String phone, ActiveStatus status});
}

/// @nodoc
class _$InstitutionBranchCopyWithImpl<$Res>
    implements $InstitutionBranchCopyWith<$Res> {
  _$InstitutionBranchCopyWithImpl(this._self, this._then);

  final InstitutionBranch _self;
  final $Res Function(InstitutionBranch) _then;

  /// Create a copy of InstitutionBranch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? phone = null,
    Object? status = null,
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
        status: null == status
            ? _self.status
            : status // ignore: cast_nullable_to_non_nullable
                  as ActiveStatus,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [InstitutionBranch].
extension InstitutionBranchPatterns on InstitutionBranch {
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
    TResult Function(_InstitutionBranch value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InstitutionBranch() when $default != null:
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
    TResult Function(_InstitutionBranch value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InstitutionBranch():
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
    TResult? Function(_InstitutionBranch value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InstitutionBranch() when $default != null:
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
    TResult Function(String id, String name, String phone, ActiveStatus status)?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _InstitutionBranch() when $default != null:
        return $default(_that.id, _that.name, _that.phone, _that.status);
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
    TResult Function(String id, String name, String phone, ActiveStatus status)
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InstitutionBranch():
        return $default(_that.id, _that.name, _that.phone, _that.status);
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
      ActiveStatus status,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _InstitutionBranch() when $default != null:
        return $default(_that.id, _that.name, _that.phone, _that.status);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _InstitutionBranch implements InstitutionBranch {
  const _InstitutionBranch({
    required this.id,
    required this.name,
    required this.phone,
    required this.status,
  });
  factory _InstitutionBranch.fromJson(Map<String, dynamic> json) =>
      _$InstitutionBranchFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String phone;
  @override
  final ActiveStatus status;

  /// Create a copy of InstitutionBranch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InstitutionBranchCopyWith<_InstitutionBranch> get copyWith =>
      __$InstitutionBranchCopyWithImpl<_InstitutionBranch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InstitutionBranchToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InstitutionBranch &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, phone, status);

  @override
  String toString() {
    return 'InstitutionBranch(id: $id, name: $name, phone: $phone, status: $status)';
  }
}

/// @nodoc
abstract mixin class _$InstitutionBranchCopyWith<$Res>
    implements $InstitutionBranchCopyWith<$Res> {
  factory _$InstitutionBranchCopyWith(
    _InstitutionBranch value,
    $Res Function(_InstitutionBranch) _then,
  ) = __$InstitutionBranchCopyWithImpl;
  @override
  @useResult
  $Res call({String id, String name, String phone, ActiveStatus status});
}

/// @nodoc
class __$InstitutionBranchCopyWithImpl<$Res>
    implements _$InstitutionBranchCopyWith<$Res> {
  __$InstitutionBranchCopyWithImpl(this._self, this._then);

  final _InstitutionBranch _self;
  final $Res Function(_InstitutionBranch) _then;

  /// Create a copy of InstitutionBranch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? phone = null,
    Object? status = null,
  }) {
    return _then(
      _InstitutionBranch(
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
        status: null == status
            ? _self.status
            : status // ignore: cast_nullable_to_non_nullable
                  as ActiveStatus,
      ),
    );
  }
}

/// @nodoc
mixin _$ReportInstitution {
  String get name;
  Location get location;
  String get phone;
  String get email;
  String get website;

  /// Create a copy of ReportInstitution
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReportInstitutionCopyWith<ReportInstitution> get copyWith =>
      _$ReportInstitutionCopyWithImpl<ReportInstitution>(
        this as ReportInstitution,
        _$identity,
      );

  /// Serializes this ReportInstitution to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReportInstitution &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.website, website) || other.website == website));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, location, phone, email, website);

  @override
  String toString() {
    return 'ReportInstitution(name: $name, location: $location, phone: $phone, email: $email, website: $website)';
  }
}

/// @nodoc
abstract mixin class $ReportInstitutionCopyWith<$Res> {
  factory $ReportInstitutionCopyWith(
    ReportInstitution value,
    $Res Function(ReportInstitution) _then,
  ) = _$ReportInstitutionCopyWithImpl;
  @useResult
  $Res call({
    String name,
    Location location,
    String phone,
    String email,
    String website,
  });

  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class _$ReportInstitutionCopyWithImpl<$Res>
    implements $ReportInstitutionCopyWith<$Res> {
  _$ReportInstitutionCopyWithImpl(this._self, this._then);

  final ReportInstitution _self;
  final $Res Function(ReportInstitution) _then;

  /// Create a copy of ReportInstitution
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? location = null,
    Object? phone = null,
    Object? email = null,
    Object? website = null,
  }) {
    return _then(
      _self.copyWith(
        name: null == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        location: null == location
            ? _self.location
            : location // ignore: cast_nullable_to_non_nullable
                  as Location,
        phone: null == phone
            ? _self.phone
            : phone // ignore: cast_nullable_to_non_nullable
                  as String,
        email: null == email
            ? _self.email
            : email // ignore: cast_nullable_to_non_nullable
                  as String,
        website: null == website
            ? _self.website
            : website // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }

  /// Create a copy of ReportInstitution
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get location {
    return $LocationCopyWith<$Res>(_self.location, (value) {
      return _then(_self.copyWith(location: value));
    });
  }
}

/// Adds pattern-matching-related methods to [ReportInstitution].
extension ReportInstitutionPatterns on ReportInstitution {
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
    TResult Function(_ReportInstitution value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportInstitution() when $default != null:
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
    TResult Function(_ReportInstitution value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportInstitution():
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
    TResult? Function(_ReportInstitution value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportInstitution() when $default != null:
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
      Location location,
      String phone,
      String email,
      String website,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportInstitution() when $default != null:
        return $default(
          _that.name,
          _that.location,
          _that.phone,
          _that.email,
          _that.website,
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
      Location location,
      String phone,
      String email,
      String website,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportInstitution():
        return $default(
          _that.name,
          _that.location,
          _that.phone,
          _that.email,
          _that.website,
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
      Location location,
      String phone,
      String email,
      String website,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportInstitution() when $default != null:
        return $default(
          _that.name,
          _that.location,
          _that.phone,
          _that.email,
          _that.website,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ReportInstitution implements ReportInstitution {
  const _ReportInstitution({
    required this.name,
    required this.location,
    required this.phone,
    required this.email,
    required this.website,
  });
  factory _ReportInstitution.fromJson(Map<String, dynamic> json) =>
      _$ReportInstitutionFromJson(json);

  @override
  final String name;
  @override
  final Location location;
  @override
  final String phone;
  @override
  final String email;
  @override
  final String website;

  /// Create a copy of ReportInstitution
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReportInstitutionCopyWith<_ReportInstitution> get copyWith =>
      __$ReportInstitutionCopyWithImpl<_ReportInstitution>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReportInstitutionToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReportInstitution &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.website, website) || other.website == website));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, location, phone, email, website);

  @override
  String toString() {
    return 'ReportInstitution(name: $name, location: $location, phone: $phone, email: $email, website: $website)';
  }
}

/// @nodoc
abstract mixin class _$ReportInstitutionCopyWith<$Res>
    implements $ReportInstitutionCopyWith<$Res> {
  factory _$ReportInstitutionCopyWith(
    _ReportInstitution value,
    $Res Function(_ReportInstitution) _then,
  ) = __$ReportInstitutionCopyWithImpl;
  @override
  @useResult
  $Res call({
    String name,
    Location location,
    String phone,
    String email,
    String website,
  });

  @override
  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class __$ReportInstitutionCopyWithImpl<$Res>
    implements _$ReportInstitutionCopyWith<$Res> {
  __$ReportInstitutionCopyWithImpl(this._self, this._then);

  final _ReportInstitution _self;
  final $Res Function(_ReportInstitution) _then;

  /// Create a copy of ReportInstitution
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? location = null,
    Object? phone = null,
    Object? email = null,
    Object? website = null,
  }) {
    return _then(
      _ReportInstitution(
        name: null == name
            ? _self.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        location: null == location
            ? _self.location
            : location // ignore: cast_nullable_to_non_nullable
                  as Location,
        phone: null == phone
            ? _self.phone
            : phone // ignore: cast_nullable_to_non_nullable
                  as String,
        email: null == email
            ? _self.email
            : email // ignore: cast_nullable_to_non_nullable
                  as String,
        website: null == website
            ? _self.website
            : website // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }

  /// Create a copy of ReportInstitution
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get location {
    return $LocationCopyWith<$Res>(_self.location, (value) {
      return _then(_self.copyWith(location: value));
    });
  }
}
