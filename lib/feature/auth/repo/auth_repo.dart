import 'package:injectable/injectable.dart';

import '../../../../core/network/network_model.dart';
import '../data/local/auth_local_data_source.dart';
import '../data/remote/auth_remote_data_source.dart';

abstract class AuthRepo {
  Future<void> login(String phone, String password);
  Future<String> register(RegisterBody body); 
  Future<void> logout();
  Future<bool> isAuthenticated();
  Future<String?> getToken();
  Future<void> verifyOtp(String requestId, String code);
  Future<String> resendOtp(String phoneNumber);
}

@Injectable(as: AuthRepo)
class AuthRepoImpl implements AuthRepo {
  final AuthRemoteDataSource _remoteDataSource;
  final AuthLocalDataSource _localDataSource;

  AuthRepoImpl(this._remoteDataSource, this._localDataSource);

  @override
  Future<void> login(String phone, String password) async {
    final response = await _remoteDataSource.login(phone, password);
    final token = response.accessToken;
    if (token.isEmpty) throw Exception('Token not found in response');
    await _localDataSource.saveToken(token);
  }

  @override
  Future<String> register(RegisterBody body) async {
    final response = await _remoteDataSource.register(body);
    return response.requestId;
  }

  @override
  Future<void> logout() async {
    await _localDataSource.clearToken();
  }

  @override
  Future<bool> isAuthenticated() async {
    final token = await _localDataSource.getToken();
    return token != null && token.isNotEmpty;
  }

  @override
  Future<String?> getToken() async {
    return await _localDataSource.getToken();
  }

  @override
  Future<void> verifyOtp(String requestId, String code) async {
    try {
      final response = await _remoteDataSource.verifyOtp(requestId, code);
      final token = response.accessToken;
      
      if (token.isEmpty) {
        throw Exception('Token is empty or invalid');
      }
      
      await _localDataSource.saveToken(token);
    } catch (e) {
      print('Verify OTP error: $e');
      rethrow;
    }
  }

  @override
  Future<String> resendOtp(String phoneNumber) async {
    try {
      final response = await _remoteDataSource.resendOtp(phoneNumber);
      return response.requestId;
    } catch (e) {
      print('Resend OTP error: $e');
      rethrow;
    }
  }
}