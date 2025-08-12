import 'package:injectable/injectable.dart';

import 'env.dart';

/// This is an implementation of the [Env] interface for environment-specific configuration.
///
/// Create separate classes (don't check it to vcs) for each environment (e.g., Development, Production),
/// and annotate them accordingly using [@dev], [@prod], etc., instead of [@test].
///
/// Example:
/// ```dart
/// @dev
/// @Singleton(as: Env)
/// class DevEnv implements Env {
///   @override
///   String get baseUrl => 'https://dev.example.com/api/resident';
///
///   ...
///
/// }
///
/// @prod
/// @Singleton(as: Env)
/// class ProdEnv implements Env {
///   @override
///   String get baseUrl => 'https://api.example.com/api/resident';
///
///   ...
///
/// }
/// ```

@test
@Singleton(as: Env)
class ExampleEnv implements Env {
  @override
  String get apiUrl => 'https://PUT_YOUR_BASE_URL_HERE/api/resident';
}
