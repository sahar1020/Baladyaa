import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import '../di/url_dependencies.dart';

abstract class NetworkModule {
  @lazySingleton
  Dio provideDio(
    @Named(UrlDependencies.apiUrl) String baseUrl,
    List<Interceptor> interceptors,
  ) {
    final dio = Dio(BaseOptions(baseUrl: baseUrl))
      ..interceptors.addAll(interceptors);
    return dio;
  }
}
