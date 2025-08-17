// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:albaladyaa/config/e.dart' as _i934;
import 'package:albaladyaa/config/env.dart' as _i821;
import 'package:albaladyaa/core/di/model.dart' as _i1039;
import 'package:albaladyaa/core/network/authentication_client.dart' as _i1018;
import 'package:albaladyaa/core/network/data_client.dart' as _i875;
import 'package:albaladyaa/core/network/reports_client.dart' as _i1028;
import 'package:albaladyaa/core/router/router.dart' as _i145;
import 'package:albaladyaa/core/storage/sharde_prefrences.dart' as _i961;
import 'package:albaladyaa/core/storage/storage.dart' as _i930;
import 'package:albaladyaa/feature/auth/cubit/login_cubit.dart' as _i521;
import 'package:albaladyaa/feature/auth/data/local/auth_local_data_source.dart'
    as _i474;
import 'package:albaladyaa/feature/auth/data/remote/auth_remote_data_source.dart'
    as _i160;
import 'package:albaladyaa/feature/auth/repo/auth_repo.dart' as _i653;
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:rx_shared_preferences/rx_shared_preferences.dart' as _i579;
import 'package:shared_preferences/shared_preferences.dart' as _i460;

const String _dev = 'dev';

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  Future<_i174.GetIt> init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    final municipalityModule = _$MunicipalityModule();
    await gh.factoryAsync<_i579.SharedPreferences>(
      () => municipalityModule.prefs,
      preResolve: true,
    );
    gh.singleton<_i145.MunicipalityRouter>(() => _i145.MunicipalityRouter());
    gh.lazySingleton<_i579.RxSharedPreferences>(
      () => municipalityModule.rxPrefs,
    );
    gh.singleton<_i821.Env>(() => _i934.DevelopmentEnv(), registerFor: {_dev});
    gh.factory<String>(
      () => municipalityModule.apiUrl(gh<_i821.Env>()),
      instanceName: 'apiUrl',
    );
    gh.singleton<_i930.AppStorage>(
      () => _i961.SharedPreferencesStorage(gh<_i579.RxSharedPreferences>()),
    );
    gh.factory<_i474.AuthLocalDataSource>(
      () => _i474.AuthLocalDataSourceImpl(gh<_i460.SharedPreferences>()),
    );
    gh.lazySingleton<_i361.Dio>(
      () => municipalityModule.dio(gh<_i930.AppStorage>()),
    );
    gh.factory<_i1018.AuthenticationClient>(
      () => _i1018.AuthenticationClient(
        gh<_i361.Dio>(),
        baseUrl: gh<String>(instanceName: 'apiUrl'),
      ),
    );
    gh.factory<_i875.DataClient>(
      () => _i875.DataClient(
        gh<_i361.Dio>(),
        baseUrl: gh<String>(instanceName: 'apiUrl'),
      ),
    );
    gh.factory<_i1028.ReportsClient>(
      () => _i1028.ReportsClient(
        gh<_i361.Dio>(),
        baseUrl: gh<String>(instanceName: 'apiUrl'),
      ),
    );
    gh.factory<_i160.AuthRemoteDataSource>(
      () => _i160.AuthRemoteDataSourceImpl(gh<_i1018.AuthenticationClient>()),
    );
    gh.factory<_i653.AuthRepo>(
      () => _i653.AuthRepoImpl(
        gh<_i160.AuthRemoteDataSource>(),
        gh<_i474.AuthLocalDataSource>(),
      ),
    );
    gh.factory<_i521.LoginCubit>(() => _i521.LoginCubit(gh<_i653.AuthRepo>()));
    return this;
  }
}

class _$MunicipalityModule extends _i1039.MunicipalityModule {}
