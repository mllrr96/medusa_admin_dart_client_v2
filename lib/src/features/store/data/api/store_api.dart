
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../models/store.dart';

part 'store_api.g.dart';

@RestApi()
abstract class StoreApi {
  factory StoreApi(Dio dio, {String baseUrl}) = _StoreApi;

  @GET('/admin/store')
  Future<Store> retrieve();

  @POST('/admin/store')
  Future<Store> update(@Body() Map<String, dynamic> body);
}
