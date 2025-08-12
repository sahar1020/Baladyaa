abstract interface class AppStorage {
  Stream<String?> authTokenStream();
  Future<void> setAuthToken(String? token);
  Future<String?> getAuthToken();
}
