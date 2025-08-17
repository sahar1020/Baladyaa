import 'package:albaladyaa/feature/auth/data/local/auth_local_data_source.dart';
import 'package:albaladyaa/feature/auth/data/remote/auth_remote_data_source.dart';
import 'package:injectable/injectable.dart';

abstract class AuthRepo {
  Future<void> login(String phone, String password);
  Future<void> logout();
  Future<bool> isAuthenticated();
  Future<String?> getToken();
}

@Injectable(as: AuthRepo)
class AuthRepoImpl implements AuthRepo {
  final AuthRemoteDataSource _remoteDataSource;
  final AuthLocalDataSource _localDataSource;

  AuthRepoImpl(this._remoteDataSource, this._localDataSource);

  @override
  Future<void> login(String phone, String password) async {
    final response = await _remoteDataSource.login(phone, password);
    final token = response.accessToken; // من LoginResponse
    if (token.isEmpty) throw Exception('Token not found in response');
    await _localDataSource.saveToken(token);
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
}
