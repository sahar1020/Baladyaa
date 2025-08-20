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
    print(' Attempting login with phone: $username');
    final response = await _client.login(LoginBody(
      phone: username,
      password: password,
    ));
    
    print('Login successful - Token: ${response.accessToken.isNotEmpty}');
    print('User: ${response.user.toJson()}');
    
    return response;
  } on DioException catch (e) {
    final statusCode = e.response?.statusCode;
    final errorData = e.response?.data;
    
    print(' Login failed - Status: $statusCode');
    print('❌ Error response: $errorData');
    
    String errorMessage;
    if (statusCode == 401) {
      errorMessage = 'رقم الهاتف أو كلمة المرور غير صحيحة';
    } else if (statusCode == 404) {
      errorMessage = 'المستخدم غير موجود';
    } else {
      errorMessage = errorData?['message'] ?? 
                    errorData?['error'] ?? 
                    'فشل تسجيل الدخول. حاول مرة أخرى';
    }
    
    throw Exception(errorMessage);
  } catch (e) {
    print('❌ Unexpected login error: $e');
    throw Exception("فشل تسجيل الدخول: $e");
  }
}

  @override
  Future<RegisterResponse> register(RegisterBody body) async {
    try {
      print(' Sending register request with body: ${body.toJson()}');
      final response = await _client.register(body);
      print(' REGISTER RESPONSE: ${response.toJson()}');
      return response;
    } on DioException catch (e) {
      final errorData = e.response?.data;
      final errorMessage = errorData?['message'] ?? errorData?.toString() ?? 'فشل التسجيل';
      print(' REGISTER ERROR: $errorMessage');
      throw Exception(errorMessage);
    } catch (e) {
      print('Unexpected register error: $e');
      throw Exception("Register failed: $e");
    }
  }

  @override
  Future<VerifyResponse> verifyOtp(String requestId, String code) async {
    try {
      print(' Verifying OTP: requestId=$requestId, code=$code');
      final response = await _client.verify(VerifyBody(
        requestId: requestId,
        code: code,
      ));
      
      print(' Verify OTP Success: ${response.toJson()}');
      print(' Token received: ${response.accessToken.isNotEmpty}');
      print(' User data: ${response.user.toJson()}');
      
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
      print(' Resending OTP to: $phoneNumber');
      final response = await _client.resendOtp(OtpBody(phoneNumber: phoneNumber));
      print(' Resend OTP Success: ${response.toJson()}');
      return response;
    } on DioException catch (e) {
      final errorData = e.response?.data;
      final errorMessage = errorData?['message'] ?? errorData?.toString() ?? 'فشل إعادة الإرسال';
      print('Resend OTP Error: $errorMessage');
      throw Exception(errorMessage);
    } catch (e) {
      print('❌ Resend OTP Unexpected Error: $e');
      throw Exception("Resend OTP failed: $e");
    }
  }
}