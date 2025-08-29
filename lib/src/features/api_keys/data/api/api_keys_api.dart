
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../models/api_key.dart';

part 'api_keys_api.g.dart';

@RestApi()
abstract class ApiKeysApi {
  factory ApiKeysApi(Dio dio, {String baseUrl}) = _ApiKeysApi;

  @GET('/admin/api-keys')
  Future<List<ApiKey>> list({@Queries() Map<String, dynamic>? queryParameters});

  @POST('/admin/api-keys')
  Future<ApiKey> create(@Body() Map<String, dynamic> body);

  @GET('/admin/api-keys/{id}')
  Future<ApiKey> retrieve(@Path('id') String id);

  @PUT('/admin/api-keys/{id}')
  Future<ApiKey> update(@Path('id') String id, @Body() Map<String, dynamic> body);

  @DELETE('/admin/api-keys/{id}')
  Future<void> delete(@Path('id') String id);

  @POST('/admin/api-keys/{id}/revoke')
  Future<ApiKey> revoke(@Path('id') String id);
}
