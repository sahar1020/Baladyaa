import 'package:dio/dio.dart' hide Headers;
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

import '../../config/endpoints.dart';
import '../di/url_dependencies.dart';
import '../model/user.dart';
import 'network_model.dart';

part 'authentication_client.g.dart';
@injectable
@RestApi()
abstract class AuthenticationClient {
  @factoryMethod
  factory AuthenticationClient(
    Dio dio, {
    @Named(UrlDependencies.apiUrl) required String baseUrl,
  }) = _AuthenticationClient;

  @POST(Endpoints.login)
  Future<LoginResponse> login(@Body() LoginBody body);

  @POST(Endpoints.register)
  Future<RegisterResponse> register(@Body() RegisterBody body);

  @POST(Endpoints.verify)
  Future<VerifyResponse> verify(@Body() VerifyBody body);

  @POST(Endpoints.resend)
  Future<OtpResponse> resendOtp(@Body() OtpBody body);

  @POST(Endpoints.forgotPassword)
  Future<OtpResponse> passwordResetRequest(@Body() OtpBody body);

  @POST(Endpoints.me)
  Future<User> getCurrentUser();

  @POST(Endpoints.resetPassword)
  Future<ResetPasswordResponse> resetPassword(@Body() ResetPasswordBody body);
}
