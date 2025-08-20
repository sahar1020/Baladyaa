import 'package:injectable/injectable.dart';
import 'package:dio/dio.dart';

import '../../../../core/network/authentication_client.dart';
import '../../../../core/network/network_model.dart';

abstract class AuthRemoteDataSource {
  Future<LoginResponse> login(String username, String password);
  Future<RegisterResponse> register(RegisterBody body);
  Future<VerifyResponse> verifyOtp(String requestId, String code);
  Future<OtpResponse> resendOtp(String phoneNumber);
}

@Injectable(as: AuthRemoteDataSource)
class AuthRemoteDataSourceImpl implements AuthRemoteDataSource {
  final AuthenticationClient _client;

  AuthRemoteDataSourceImpl(this._client);

  @override
  Future<LoginResponse> login(String username, String password) async {
    try {
      return await _client.login(LoginBody(
        phone: username,
        password: password,
      ));
    } on DioException catch (e) {
      final errorMessage = e.response?.data?['message'] ?? 'فشل تسجيل الدخول';
      throw Exception(errorMessage);
    } catch (e) {
      throw Exception("Login failed: $e");
    }
  }

  @override
  Future<RegisterResponse> register(RegisterBody body) async {
    try {
      print('📤 Sending register request with body: ${body.toJson()}');
      final response = await _client.register(body);
      print('✅ REGISTER RESPONSE: ${response.toJson()}');
      return response;
    } on DioException catch (e) {
      final errorData = e.response?.data;
      final errorMessage = errorData?['message'] ?? errorData?.toString() ?? 'فشل التسجيل';
      print('❌ REGISTER ERROR: $errorMessage');
      throw Exception(errorMessage);
    } catch (e) {
      print('⚠️ Unexpected register error: $e');
      throw Exception("Register failed: $e");
    }
  }

  @override
  Future<VerifyResponse> verifyOtp(String requestId, String code) async {
    try {
      print('🔐 Verifying OTP: requestId=$requestId, code=$code');
      final response = await _client.verify(VerifyBody(
        requestId: requestId,
        code: code,
      ));
      
      print('✅ Verify OTP Success: ${response.toJson()}');
      print('✅ Token received: ${response.accessToken.isNotEmpty}');
      print('✅ User data: ${response.user.toJson()}');
      
      return response;
    } on DioException catch (e) {
      final errorData = e.response?.data;
      final errorMessage = errorData?['message'] ?? errorData?.toString() ?? 'فشل التحقق';
      print('❌ Verify OTP Error: $errorMessage');
      throw Exception(errorMessage);
    } catch (e) {
      print('❌ Verify OTP Unexpected Error: $e');
      throw Exception("Verification failed: $e");
    }
  }

  @override
  Future<OtpResponse> resendOtp(String phoneNumber) async {
    try {
      print('🔄 Resending OTP to: $phoneNumber');
      final response = await _client.resendOtp(OtpBody(phoneNumber: phoneNumber));
      print('✅ Resend OTP Success: ${response.toJson()}');
      return response;
    } on DioException catch (e) {
      final errorData = e.response?.data;
      final errorMessage = errorData?['message'] ?? errorData?.toString() ?? 'فشل إعادة الإرسال';
      print('❌ Resend OTP Error: $errorMessage');
      throw Exception(errorMessage);
    } catch (e) {
      print('❌ Resend OTP Unexpected Error: $e');
      throw Exception("Resend OTP failed: $e");
    }
  }
}