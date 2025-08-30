import 'package:dio/dio.dart';
import 'package:medusa_admin_dart_client/src/features/api_keys/data/models/api_key_res.dart';
import 'package:medusa_admin_dart_client/src/features/api_keys/data/models/api_keys_list_res.dart';
import 'package:medusa_admin_dart_client/src/features/api_keys/data/models/create_api_key_req.dart';
import 'package:medusa_admin_dart_client/src/features/api_keys/data/models/update_api_key_req.dart';
import 'package:retrofit/retrofit.dart';

part 'api_keys_api.g.dart';

@RestApi()
abstract class ApiKeysApi {
  factory ApiKeysApi(Dio dio, {String baseUrl}) = _ApiKeysApi;

  @GET('/admin/api-keys')
  Future<ApiKeysListRes> list({
    @Queries() Map<String, dynamic>? queryParameters,
  });

  @POST('/admin/api-keys')
  Future<ApiKeyRes> create(@Body() CreateApiKeyReq body);

  @GET('/admin/api-keys/{id}')
  Future<ApiKeyRes> retrieve(@Path('id') String id);

  @POST('/admin/api-keys/{id}')
  Future<ApiKeyRes> update(@Path('id') String id, @Body() UpdateApiKeyReq body);

  @DELETE('/admin/api-keys/{id}')
  Future<void> delete(@Path('id') String id);

  @POST('/admin/api-keys/{id}/revoke')
  Future<ApiKeyRes> revoke(@Path('id') String id);

  @POST('/admin/api-keys/{id}/sales-channels')
  Future<ApiKeyRes> salesChannels(
    @Path('id') String id,
    @Body() Map<String, dynamic> body,
  );
}
