import 'package:albaladyaa/core/storage/storage.dart';
import 'package:injectable/injectable.dart';
import 'package:rx_shared_preferences/rx_shared_preferences.dart';

@Singleton(as: AppStorage)
class SharedPreferencesStorage implements AppStorage {
  static const _kAuthToken = 'auth_token';

  final RxSharedPreferences _prefs;

  SharedPreferencesStorage(this._prefs);

  @override
  Stream<String?> authTokenStream() =>
      _prefs.getStringStream(_kAuthToken).map((e) => e?.isEmpty == true ? null : e);

  @override
  Future<void> setAuthToken(String? token) async {
    if (token == null) {
      await _prefs.remove(_kAuthToken);
    } else {
      await _prefs.setString(_kAuthToken, token);
    }
  }

  @override
  Future<String?> getAuthToken() async {
    return _prefs.getString(_kAuthToken);
  }
}
