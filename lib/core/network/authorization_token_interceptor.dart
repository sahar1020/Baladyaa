import 'package:dio/dio.dart';

import '../storage/storage.dart';
import '../util/logger.dart';

/// Interceptor to automatically handle authorization token storage and removal.
class AuthorizationTokenInterceptor extends Interceptor {
  const AuthorizationTokenInterceptor(this._storage);

  final AppStorage _storage;

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    try {
      if (response.data is Map<String, dynamic>) {
        final token = (response.data as Map<String, dynamic>)['access_token'] as String?;
        if (token != null && token.isNotEmpty) {
          _storage.setAuthToken(token);
        }
      }
    } catch (e, s) {
      logger.e('Failed to save auth token.', error: e, stackTrace: s);
    } finally {
      handler.next(response);
    }
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    try {
      if (err.response?.statusCode == 401) {
        _storage.setAuthToken(null);
      }
    } catch (e, s) {
      logger.e('Failed to remove auth token.', error: e, stackTrace: s);
    } finally {
      handler.next(err);
    }
  }
}
