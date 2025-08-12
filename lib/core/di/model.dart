import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:rx_shared_preferences/rx_shared_preferences.dart';
import 'package:logger/logger.dart';

import '../storage/storage.dart';


@module
abstract class MunicipalityModule {
  final logger = Logger();

  @lazySingleton
  RxSharedPreferences get rxPrefs => RxSharedPreferences.getInstance();

  @lazySingleton
  Dio dio(AppStorage storage) {
    final dio = Dio(BaseOptions(
      headers: {
        Headers.contentTypeHeader: Headers.jsonContentType,
        Headers.acceptHeader: Headers.jsonContentType,
      },
    )
    );

    dio.interceptors.add(PrettyDioLogger(
      enabled: true,
      requestBody: true,
      compact: false,
    ));

    dio.interceptors.add(
      InterceptorsWrapper(
        onResponse: (response, handler) {
          try {
            final data = response.data;
            if (data is Map<String, dynamic>) {
              String? token = data['access_token'];
              if (token != null) {
                storage.setAuthToken(token);
              }
            }
          } catch (e, s) {
            logger.e('Saving auth token failed', error: e, stackTrace: s);
          }
          handler.next(response);
        },
        onError: (err, handler) {
          try {
            if (err.response?.statusCode == 401) {
              storage.setAuthToken(null);
            }
          } catch (e, s) {
            logger.e('Removing auth token failed', error: e, stackTrace: s);
          }
          handler.next(err);
        },
      ),
    );

    dio.interceptors.add(
      InterceptorsWrapper(
        onError: (err, handler) {
          if (err.type == DioExceptionType.connectionError) {
            logger.i('Connection error');
            return;
          }
          handler.next(err);
        },
      ),
    );

    storage.authTokenStream().listen((token) {
      const authHeader = 'Authorization';
      if (token != null) {
        dio.options.headers[authHeader] = 'Bearer $token';
        logger.i('Auth token added');
      } else {
        dio.options.headers.remove(authHeader);
        logger.i('Auth token removed');
      }
    });

    return dio;
  }
}
