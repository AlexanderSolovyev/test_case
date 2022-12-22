import 'package:injectable/injectable.dart';
import 'package:test_case/core/shared/constant.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart' hide Headers;
import 'package:test_case/items/infrastructure/data_remote/item_dto.dart';

part 'item_rest_api.g.dart';

@module
abstract class RetrofitInjectableModule {
  final Dio dio = Dio();
  ItemRestClient getService(Dio dio) => ItemRestClient(dio);
}

@RestApi(baseUrl: BASE_API_URL)
abstract class ItemRestClient {
  factory ItemRestClient(Dio dio, {String? baseUrl}) {
    dio.interceptors.add(
      LogInterceptor(requestBody: true, responseBody: true),
    );
    return _ItemRestClient(dio, baseUrl: baseUrl);
  }
  @GET(BASE_API_URL)
  Future<List<ItemDTO>> fetchItemsList();
}
