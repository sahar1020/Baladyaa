import 'package:injectable/injectable.dart';


import '../../../../core/network/authentication_client.dart';
import '../../../../core/network/network_model.dart';

abstract class AuthRemoteDataSource {
  Future<LoginResponse> login(String username, String password);
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
    } catch (e) {
      throw Exception("Login failed: $e");
    }
  }
}
