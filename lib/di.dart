import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:test_case/di.config.dart';

final getIt = GetIt.instance;
@injectableInit
void configureInjection() => getIt.init();
