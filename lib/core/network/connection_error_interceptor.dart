import 'package:dio/dio.dart';

import '../util/logger.dart';

/// Interceptor to handle network connection errors gracefully.
class ConnectionErrorInterceptor extends Interceptor {
  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    if (err.type == DioExceptionType.connectionError) {
      logger.i('Connection error occurred.');
      // TODO: Implement a user-friendly connection error screen or dialog.
      return;
    }
    handler.next(err);
  }
}
