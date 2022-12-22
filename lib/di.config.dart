// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:test_case/items/application/bloc/item_bloc.dart' as _i4;
import 'package:test_case/items/infrastructure/data_remote/item_rest_api.dart'
    as _i7;
import 'package:test_case/items/infrastructure/repository/item_repository.dart'
    as _i5;
import 'package:test_case/items/infrastructure/repository/item_repository_impl.dart'
    as _i6;

/// ignore_for_file: unnecessary_lambdas
/// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  /// initializes the registration of main-scope dependencies inside of [GetIt]
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final retrofitInjectableModule = _$RetrofitInjectableModule();
    gh.factory<_i3.Dio>(() => retrofitInjectableModule.dio);
    gh.factory<_i4.ItemBloc>(() => _i4.ItemBloc());
    gh.factory<_i5.ItemRepository>(() => _i6.ItemRepositoryImpl());
    gh.factory<_i7.ItemRestClient>(
        () => retrofitInjectableModule.getService(gh<_i3.Dio>()));
    return this;
  }
}

class _$RetrofitInjectableModule extends _i7.RetrofitInjectableModule {}
