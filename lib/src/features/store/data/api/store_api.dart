import 'package:dio/dio.dart';
import 'package:medusa_admin_dart_client/src/features/store/data/models/store_list_res.dart';
import 'package:medusa_admin_dart_client/src/features/store/data/models/store_res.dart';
import 'package:medusa_admin_dart_client/src/features/store/data/models/update_store_req.dart';
import 'package:retrofit/retrofit.dart';

part 'store_api.g.dart';

@RestApi()
abstract class StoreApi {
  factory StoreApi(Dio dio, {String baseUrl}) = _StoreApi;

  @GET('/admin/stores')
  Future<StoreListRes> list({
    @Queries() Map<String, dynamic>? query,
  });

  @GET('/admin/stores/{id}')
  Future<StoreRes> retrieve(
    @Path('id') String id, {
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/stores/{id}')
  Future<StoreRes> update(
    @Path('id') String id,
    @Body() UpdateStoreReq body, {
    @Queries() Map<String, dynamic>? query,
  });
}
