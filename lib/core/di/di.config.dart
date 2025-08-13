// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:albaladyaa/config/env.dart' as _i821;
import 'package:albaladyaa/config/env.example.dart' as _i462;
import 'package:albaladyaa/core/di/model.dart' as _i1039;
import 'package:albaladyaa/core/router/router.dart' as _i145;
import 'package:albaladyaa/core/storage/sharde_prefrences.dart' as _i961;
import 'package:albaladyaa/core/storage/storage.dart' as _i930;
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:logger/logger.dart' as _i974;
import 'package:rx_shared_preferences/rx_shared_preferences.dart' as _i579;

const String _test = 'test';

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    final municipalityModule = _$MunicipalityModule();
    gh.factory<_i974.Logger>(() => municipalityModule.logger);
    gh.singleton<_i145.MunicipalityRouter>(() => _i145.MunicipalityRouter());
    gh.lazySingleton<_i579.RxSharedPreferences>(
      () => municipalityModule.rxPrefs,
    );
    gh.singleton<_i930.AppStorage>(
      () => _i961.SharedPreferencesStorage(gh<_i579.RxSharedPreferences>()),
    );
    gh.singleton<_i821.Env>(() => _i462.ExampleEnv(), registerFor: {_test});
    gh.lazySingleton<_i361.Dio>(
      () => municipalityModule.dio(gh<_i930.AppStorage>()),
    );
    return this;
  }
}

class _$MunicipalityModule extends _i1039.MunicipalityModule {}
