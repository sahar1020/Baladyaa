// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Report {
  String get id;
  String get title;
  String get content;
  Location get location;
  String get type;
  String get category;
  ReportTimeline get lastStatus;
  List<String> get images;

  /// Create a copy of Report
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReportCopyWith<Report> get copyWith =>
      _$ReportCopyWithImpl<Report>(this as Report, _$identity);

  /// Serializes this Report to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Report &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.lastStatus, lastStatus) ||
                other.lastStatus == lastStatus) &&
            const DeepCollectionEquality().equals(other.images, images));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    title,
    content,
    location,
    type,
    category,
    lastStatus,
    const DeepCollectionEquality().hash(images),
  );

  @override
  String toString() {
    return 'Report(id: $id, title: $title, content: $content, location: $location, type: $type, category: $category, lastStatus: $lastStatus, images: $images)';
  }
}

/// @nodoc
abstract mixin class $ReportCopyWith<$Res> {
  factory $ReportCopyWith(Report value, $Res Function(Report) _then) =
      _$ReportCopyWithImpl;
  @useResult
  $Res call({
    String id,
    String title,
    String content,
    Location location,
    String type,
    String category,
    ReportTimeline lastStatus,
    List<String> images,
  });

  $LocationCopyWith<$Res> get location;
  $ReportTimelineCopyWith<$Res> get lastStatus;
}

/// @nodoc
class _$ReportCopyWithImpl<$Res> implements $ReportCopyWith<$Res> {
  _$ReportCopyWithImpl(this._self, this._then);

  final Report _self;
  final $Res Function(Report) _then;

  /// Create a copy of Report
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? content = null,
    Object? location = null,
    Object? type = null,
    Object? category = null,
    Object? lastStatus = null,
    Object? images = null,
  }) {
    return _then(
      _self.copyWith(
        id: null == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        title: null == title
            ? _self.title
            : title // ignore: cast_nullable_to_non_nullable
                  as String,
        content: null == content
            ? _self.content
            : content // ignore: cast_nullable_to_non_nullable
                  as String,
        location: null == location
            ? _self.location
            : location // ignore: cast_nullable_to_non_nullable
                  as Location,
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String,
        category: null == category
            ? _self.category
            : category // ignore: cast_nullable_to_non_nullable
                  as String,
        lastStatus: null == lastStatus
            ? _self.lastStatus
            : lastStatus // ignore: cast_nullable_to_non_nullable
                  as ReportTimeline,
        images: null == images
            ? _self.images
            : images // ignore: cast_nullable_to_non_nullable
                  as List<String>,
      ),
    );
  }

  /// Create a copy of Report
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get location {
    return $LocationCopyWith<$Res>(_self.location, (value) {
      return _then(_self.copyWith(location: value));
    });
  }

  /// Create a copy of Report
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReportTimelineCopyWith<$Res> get lastStatus {
    return $ReportTimelineCopyWith<$Res>(_self.lastStatus, (value) {
      return _then(_self.copyWith(lastStatus: value));
    });
  }
}

/// Adds pattern-matching-related methods to [Report].
extension ReportPatterns on Report {
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
    TResult Function(_Report value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Report() when $default != null:
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
    TResult Function(_Report value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Report():
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
    TResult? Function(_Report value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Report() when $default != null:
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
      String title,
      String content,
      Location location,
      String type,
      String category,
      ReportTimeline lastStatus,
      List<String> images,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Report() when $default != null:
        return $default(
          _that.id,
          _that.title,
          _that.content,
          _that.location,
          _that.type,
          _that.category,
          _that.lastStatus,
          _that.images,
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
      String title,
      String content,
      Location location,
      String type,
      String category,
      ReportTimeline lastStatus,
      List<String> images,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Report():
        return $default(
          _that.id,
          _that.title,
          _that.content,
          _that.location,
          _that.type,
          _that.category,
          _that.lastStatus,
          _that.images,
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
      String title,
      String content,
      Location location,
      String type,
      String category,
      ReportTimeline lastStatus,
      List<String> images,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Report() when $default != null:
        return $default(
          _that.id,
          _that.title,
          _that.content,
          _that.location,
          _that.type,
          _that.category,
          _that.lastStatus,
          _that.images,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Report implements Report {
  const _Report({
    required this.id,
    required this.title,
    required this.content,
    required this.location,
    required this.type,
    required this.category,
    required this.lastStatus,
    required final List<String> images,
  }) : _images = images;
  factory _Report.fromJson(Map<String, dynamic> json) => _$ReportFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String content;
  @override
  final Location location;
  @override
  final String type;
  @override
  final String category;
  @override
  final ReportTimeline lastStatus;
  final List<String> _images;
  @override
  List<String> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  /// Create a copy of Report
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReportCopyWith<_Report> get copyWith =>
      __$ReportCopyWithImpl<_Report>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReportToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Report &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.lastStatus, lastStatus) ||
                other.lastStatus == lastStatus) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    title,
    content,
    location,
    type,
    category,
    lastStatus,
    const DeepCollectionEquality().hash(_images),
  );

  @override
  String toString() {
    return 'Report(id: $id, title: $title, content: $content, location: $location, type: $type, category: $category, lastStatus: $lastStatus, images: $images)';
  }
}

/// @nodoc
abstract mixin class _$ReportCopyWith<$Res> implements $ReportCopyWith<$Res> {
  factory _$ReportCopyWith(_Report value, $Res Function(_Report) _then) =
      __$ReportCopyWithImpl;
  @override
  @useResult
  $Res call({
    String id,
    String title,
    String content,
    Location location,
    String type,
    String category,
    ReportTimeline lastStatus,
    List<String> images,
  });

  @override
  $LocationCopyWith<$Res> get location;
  @override
  $ReportTimelineCopyWith<$Res> get lastStatus;
}

/// @nodoc
class __$ReportCopyWithImpl<$Res> implements _$ReportCopyWith<$Res> {
  __$ReportCopyWithImpl(this._self, this._then);

  final _Report _self;
  final $Res Function(_Report) _then;

  /// Create a copy of Report
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? content = null,
    Object? location = null,
    Object? type = null,
    Object? category = null,
    Object? lastStatus = null,
    Object? images = null,
  }) {
    return _then(
      _Report(
        id: null == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        title: null == title
            ? _self.title
            : title // ignore: cast_nullable_to_non_nullable
                  as String,
        content: null == content
            ? _self.content
            : content // ignore: cast_nullable_to_non_nullable
                  as String,
        location: null == location
            ? _self.location
            : location // ignore: cast_nullable_to_non_nullable
                  as Location,
        type: null == type
            ? _self.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String,
        category: null == category
            ? _self.category
            : category // ignore: cast_nullable_to_non_nullable
                  as String,
        lastStatus: null == lastStatus
            ? _self.lastStatus
            : lastStatus // ignore: cast_nullable_to_non_nullable
                  as ReportTimeline,
        images: null == images
            ? _self._images
            : images // ignore: cast_nullable_to_non_nullable
                  as List<String>,
      ),
    );
  }

  /// Create a copy of Report
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get location {
    return $LocationCopyWith<$Res>(_self.location, (value) {
      return _then(_self.copyWith(location: value));
    });
  }

  /// Create a copy of Report
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReportTimelineCopyWith<$Res> get lastStatus {
    return $ReportTimelineCopyWith<$Res>(_self.lastStatus, (value) {
      return _then(_self.copyWith(lastStatus: value));
    });
  }
}

/// @nodoc
mixin _$ReportTimeline {
  String get id;
  ReportStatus get status;
  String get notes;
  DateTime get createdAt;
  String get user;

  /// Create a copy of ReportTimeline
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReportTimelineCopyWith<ReportTimeline> get copyWith =>
      _$ReportTimelineCopyWithImpl<ReportTimeline>(
        this as ReportTimeline,
        _$identity,
      );

  /// Serializes this ReportTimeline to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReportTimeline &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, status, notes, createdAt, user);

  @override
  String toString() {
    return 'ReportTimeline(id: $id, status: $status, notes: $notes, createdAt: $createdAt, user: $user)';
  }
}

/// @nodoc
abstract mixin class $ReportTimelineCopyWith<$Res> {
  factory $ReportTimelineCopyWith(
    ReportTimeline value,
    $Res Function(ReportTimeline) _then,
  ) = _$ReportTimelineCopyWithImpl;
  @useResult
  $Res call({
    String id,
    ReportStatus status,
    String notes,
    DateTime createdAt,
    String user,
  });
}

/// @nodoc
class _$ReportTimelineCopyWithImpl<$Res>
    implements $ReportTimelineCopyWith<$Res> {
  _$ReportTimelineCopyWithImpl(this._self, this._then);

  final ReportTimeline _self;
  final $Res Function(ReportTimeline) _then;

  /// Create a copy of ReportTimeline
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? status = null,
    Object? notes = null,
    Object? createdAt = null,
    Object? user = null,
  }) {
    return _then(
      _self.copyWith(
        id: null == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        status: null == status
            ? _self.status
            : status // ignore: cast_nullable_to_non_nullable
                  as ReportStatus,
        notes: null == notes
            ? _self.notes
            : notes // ignore: cast_nullable_to_non_nullable
                  as String,
        createdAt: null == createdAt
            ? _self.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as DateTime,
        user: null == user
            ? _self.user
            : user // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ReportTimeline].
extension ReportTimelinePatterns on ReportTimeline {
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
    TResult Function(_ReportTimeline value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportTimeline() when $default != null:
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
    TResult Function(_ReportTimeline value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportTimeline():
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
    TResult? Function(_ReportTimeline value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportTimeline() when $default != null:
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
      ReportStatus status,
      String notes,
      DateTime createdAt,
      String user,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportTimeline() when $default != null:
        return $default(
          _that.id,
          _that.status,
          _that.notes,
          _that.createdAt,
          _that.user,
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
      ReportStatus status,
      String notes,
      DateTime createdAt,
      String user,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportTimeline():
        return $default(
          _that.id,
          _that.status,
          _that.notes,
          _that.createdAt,
          _that.user,
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
      ReportStatus status,
      String notes,
      DateTime createdAt,
      String user,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportTimeline() when $default != null:
        return $default(
          _that.id,
          _that.status,
          _that.notes,
          _that.createdAt,
          _that.user,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ReportTimeline implements ReportTimeline {
  const _ReportTimeline({
    required this.id,
    required this.status,
    required this.notes,
    required this.createdAt,
    required this.user,
  });
  factory _ReportTimeline.fromJson(Map<String, dynamic> json) =>
      _$ReportTimelineFromJson(json);

  @override
  final String id;
  @override
  final ReportStatus status;
  @override
  final String notes;
  @override
  final DateTime createdAt;
  @override
  final String user;

  /// Create a copy of ReportTimeline
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReportTimelineCopyWith<_ReportTimeline> get copyWith =>
      __$ReportTimelineCopyWithImpl<_ReportTimeline>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReportTimelineToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReportTimeline &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, status, notes, createdAt, user);

  @override
  String toString() {
    return 'ReportTimeline(id: $id, status: $status, notes: $notes, createdAt: $createdAt, user: $user)';
  }
}

/// @nodoc
abstract mixin class _$ReportTimelineCopyWith<$Res>
    implements $ReportTimelineCopyWith<$Res> {
  factory _$ReportTimelineCopyWith(
    _ReportTimeline value,
    $Res Function(_ReportTimeline) _then,
  ) = __$ReportTimelineCopyWithImpl;
  @override
  @useResult
  $Res call({
    String id,
    ReportStatus status,
    String notes,
    DateTime createdAt,
    String user,
  });
}

/// @nodoc
class __$ReportTimelineCopyWithImpl<$Res>
    implements _$ReportTimelineCopyWith<$Res> {
  __$ReportTimelineCopyWithImpl(this._self, this._then);

  final _ReportTimeline _self;
  final $Res Function(_ReportTimeline) _then;

  /// Create a copy of ReportTimeline
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? status = null,
    Object? notes = null,
    Object? createdAt = null,
    Object? user = null,
  }) {
    return _then(
      _ReportTimeline(
        id: null == id
            ? _self.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        status: null == status
            ? _self.status
            : status // ignore: cast_nullable_to_non_nullable
                  as ReportStatus,
        notes: null == notes
            ? _self.notes
            : notes // ignore: cast_nullable_to_non_nullable
                  as String,
        createdAt: null == createdAt
            ? _self.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as DateTime,
        user: null == user
            ? _self.user
            : user // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
mixin _$ReportsMeta {
  int get currentPage;
  int get from;
  int get lastPage;
  int get perPage;
  int get to;
  int get total;

  /// Create a copy of ReportsMeta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReportsMetaCopyWith<ReportsMeta> get copyWith =>
      _$ReportsMetaCopyWithImpl<ReportsMeta>(this as ReportsMeta, _$identity);

  /// Serializes this ReportsMeta to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReportsMeta &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.lastPage, lastPage) ||
                other.lastPage == lastPage) &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, currentPage, from, lastPage, perPage, to, total);

  @override
  String toString() {
    return 'ReportsMeta(currentPage: $currentPage, from: $from, lastPage: $lastPage, perPage: $perPage, to: $to, total: $total)';
  }
}

/// @nodoc
abstract mixin class $ReportsMetaCopyWith<$Res> {
  factory $ReportsMetaCopyWith(
    ReportsMeta value,
    $Res Function(ReportsMeta) _then,
  ) = _$ReportsMetaCopyWithImpl;
  @useResult
  $Res call({
    int currentPage,
    int from,
    int lastPage,
    int perPage,
    int to,
    int total,
  });
}

/// @nodoc
class _$ReportsMetaCopyWithImpl<$Res> implements $ReportsMetaCopyWith<$Res> {
  _$ReportsMetaCopyWithImpl(this._self, this._then);

  final ReportsMeta _self;
  final $Res Function(ReportsMeta) _then;

  /// Create a copy of ReportsMeta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPage = null,
    Object? from = null,
    Object? lastPage = null,
    Object? perPage = null,
    Object? to = null,
    Object? total = null,
  }) {
    return _then(
      _self.copyWith(
        currentPage: null == currentPage
            ? _self.currentPage
            : currentPage // ignore: cast_nullable_to_non_nullable
                  as int,
        from: null == from
            ? _self.from
            : from // ignore: cast_nullable_to_non_nullable
                  as int,
        lastPage: null == lastPage
            ? _self.lastPage
            : lastPage // ignore: cast_nullable_to_non_nullable
                  as int,
        perPage: null == perPage
            ? _self.perPage
            : perPage // ignore: cast_nullable_to_non_nullable
                  as int,
        to: null == to
            ? _self.to
            : to // ignore: cast_nullable_to_non_nullable
                  as int,
        total: null == total
            ? _self.total
            : total // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ReportsMeta].
extension ReportsMetaPatterns on ReportsMeta {
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
    TResult Function(_ReportsMeta value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportsMeta() when $default != null:
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
    TResult Function(_ReportsMeta value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportsMeta():
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
    TResult? Function(_ReportsMeta value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportsMeta() when $default != null:
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
      int currentPage,
      int from,
      int lastPage,
      int perPage,
      int to,
      int total,
    )?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportsMeta() when $default != null:
        return $default(
          _that.currentPage,
          _that.from,
          _that.lastPage,
          _that.perPage,
          _that.to,
          _that.total,
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
      int currentPage,
      int from,
      int lastPage,
      int perPage,
      int to,
      int total,
    )
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportsMeta():
        return $default(
          _that.currentPage,
          _that.from,
          _that.lastPage,
          _that.perPage,
          _that.to,
          _that.total,
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
      int currentPage,
      int from,
      int lastPage,
      int perPage,
      int to,
      int total,
    )?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportsMeta() when $default != null:
        return $default(
          _that.currentPage,
          _that.from,
          _that.lastPage,
          _that.perPage,
          _that.to,
          _that.total,
        );
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ReportsMeta implements ReportsMeta {
  const _ReportsMeta({
    required this.currentPage,
    required this.from,
    required this.lastPage,
    required this.perPage,
    required this.to,
    required this.total,
  });
  factory _ReportsMeta.fromJson(Map<String, dynamic> json) =>
      _$ReportsMetaFromJson(json);

  @override
  final int currentPage;
  @override
  final int from;
  @override
  final int lastPage;
  @override
  final int perPage;
  @override
  final int to;
  @override
  final int total;

  /// Create a copy of ReportsMeta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReportsMetaCopyWith<_ReportsMeta> get copyWith =>
      __$ReportsMetaCopyWithImpl<_ReportsMeta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReportsMetaToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReportsMeta &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.lastPage, lastPage) ||
                other.lastPage == lastPage) &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, currentPage, from, lastPage, perPage, to, total);

  @override
  String toString() {
    return 'ReportsMeta(currentPage: $currentPage, from: $from, lastPage: $lastPage, perPage: $perPage, to: $to, total: $total)';
  }
}

/// @nodoc
abstract mixin class _$ReportsMetaCopyWith<$Res>
    implements $ReportsMetaCopyWith<$Res> {
  factory _$ReportsMetaCopyWith(
    _ReportsMeta value,
    $Res Function(_ReportsMeta) _then,
  ) = __$ReportsMetaCopyWithImpl;
  @override
  @useResult
  $Res call({
    int currentPage,
    int from,
    int lastPage,
    int perPage,
    int to,
    int total,
  });
}

/// @nodoc
class __$ReportsMetaCopyWithImpl<$Res> implements _$ReportsMetaCopyWith<$Res> {
  __$ReportsMetaCopyWithImpl(this._self, this._then);

  final _ReportsMeta _self;
  final $Res Function(_ReportsMeta) _then;

  /// Create a copy of ReportsMeta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? currentPage = null,
    Object? from = null,
    Object? lastPage = null,
    Object? perPage = null,
    Object? to = null,
    Object? total = null,
  }) {
    return _then(
      _ReportsMeta(
        currentPage: null == currentPage
            ? _self.currentPage
            : currentPage // ignore: cast_nullable_to_non_nullable
                  as int,
        from: null == from
            ? _self.from
            : from // ignore: cast_nullable_to_non_nullable
                  as int,
        lastPage: null == lastPage
            ? _self.lastPage
            : lastPage // ignore: cast_nullable_to_non_nullable
                  as int,
        perPage: null == perPage
            ? _self.perPage
            : perPage // ignore: cast_nullable_to_non_nullable
                  as int,
        to: null == to
            ? _self.to
            : to // ignore: cast_nullable_to_non_nullable
                  as int,
        total: null == total
            ? _self.total
            : total // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}

/// @nodoc
mixin _$ReportsLinks {
  String get first;
  String get last;
  String? get prev;
  String? get next;

  /// Create a copy of ReportsLinks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReportsLinksCopyWith<ReportsLinks> get copyWith =>
      _$ReportsLinksCopyWithImpl<ReportsLinks>(
        this as ReportsLinks,
        _$identity,
      );

  /// Serializes this ReportsLinks to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReportsLinks &&
            (identical(other.first, first) || other.first == first) &&
            (identical(other.last, last) || other.last == last) &&
            (identical(other.prev, prev) || other.prev == prev) &&
            (identical(other.next, next) || other.next == next));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, first, last, prev, next);

  @override
  String toString() {
    return 'ReportsLinks(first: $first, last: $last, prev: $prev, next: $next)';
  }
}

/// @nodoc
abstract mixin class $ReportsLinksCopyWith<$Res> {
  factory $ReportsLinksCopyWith(
    ReportsLinks value,
    $Res Function(ReportsLinks) _then,
  ) = _$ReportsLinksCopyWithImpl;
  @useResult
  $Res call({String first, String last, String? prev, String? next});
}

/// @nodoc
class _$ReportsLinksCopyWithImpl<$Res> implements $ReportsLinksCopyWith<$Res> {
  _$ReportsLinksCopyWithImpl(this._self, this._then);

  final ReportsLinks _self;
  final $Res Function(ReportsLinks) _then;

  /// Create a copy of ReportsLinks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? first = null,
    Object? last = null,
    Object? prev = freezed,
    Object? next = freezed,
  }) {
    return _then(
      _self.copyWith(
        first: null == first
            ? _self.first
            : first // ignore: cast_nullable_to_non_nullable
                  as String,
        last: null == last
            ? _self.last
            : last // ignore: cast_nullable_to_non_nullable
                  as String,
        prev: freezed == prev
            ? _self.prev
            : prev // ignore: cast_nullable_to_non_nullable
                  as String?,
        next: freezed == next
            ? _self.next
            : next // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// Adds pattern-matching-related methods to [ReportsLinks].
extension ReportsLinksPatterns on ReportsLinks {
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
    TResult Function(_ReportsLinks value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportsLinks() when $default != null:
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
    TResult Function(_ReportsLinks value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportsLinks():
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
    TResult? Function(_ReportsLinks value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportsLinks() when $default != null:
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
    TResult Function(String first, String last, String? prev, String? next)?
    $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ReportsLinks() when $default != null:
        return $default(_that.first, _that.last, _that.prev, _that.next);
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
    TResult Function(String first, String last, String? prev, String? next)
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportsLinks():
        return $default(_that.first, _that.last, _that.prev, _that.next);
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
    TResult? Function(String first, String last, String? prev, String? next)?
    $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ReportsLinks() when $default != null:
        return $default(_that.first, _that.last, _that.prev, _that.next);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ReportsLinks implements ReportsLinks {
  const _ReportsLinks({
    required this.first,
    required this.last,
    this.prev,
    this.next,
  });
  factory _ReportsLinks.fromJson(Map<String, dynamic> json) =>
      _$ReportsLinksFromJson(json);

  @override
  final String first;
  @override
  final String last;
  @override
  final String? prev;
  @override
  final String? next;

  /// Create a copy of ReportsLinks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReportsLinksCopyWith<_ReportsLinks> get copyWith =>
      __$ReportsLinksCopyWithImpl<_ReportsLinks>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReportsLinksToJson(this);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReportsLinks &&
            (identical(other.first, first) || other.first == first) &&
            (identical(other.last, last) || other.last == last) &&
            (identical(other.prev, prev) || other.prev == prev) &&
            (identical(other.next, next) || other.next == next));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, first, last, prev, next);

  @override
  String toString() {
    return 'ReportsLinks(first: $first, last: $last, prev: $prev, next: $next)';
  }
}

/// @nodoc
abstract mixin class _$ReportsLinksCopyWith<$Res>
    implements $ReportsLinksCopyWith<$Res> {
  factory _$ReportsLinksCopyWith(
    _ReportsLinks value,
    $Res Function(_ReportsLinks) _then,
  ) = __$ReportsLinksCopyWithImpl;
  @override
  @useResult
  $Res call({String first, String last, String? prev, String? next});
}

/// @nodoc
class __$ReportsLinksCopyWithImpl<$Res>
    implements _$ReportsLinksCopyWith<$Res> {
  __$ReportsLinksCopyWithImpl(this._self, this._then);

  final _ReportsLinks _self;
  final $Res Function(_ReportsLinks) _then;

  /// Create a copy of ReportsLinks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? first = null,
    Object? last = null,
    Object? prev = freezed,
    Object? next = freezed,
  }) {
    return _then(
      _ReportsLinks(
        first: null == first
            ? _self.first
            : first // ignore: cast_nullable_to_non_nullable
                  as String,
        last: null == last
            ? _self.last
            : last // ignore: cast_nullable_to_non_nullable
                  as String,
        prev: freezed == prev
            ? _self.prev
            : prev // ignore: cast_nullable_to_non_nullable
                  as String?,
        next: freezed == next
            ? _self.next
            : next // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}
