import 'package:dio/dio.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';
import 'package:retrofit/retrofit.dart';

part 'swaps_api.g.dart';

@RestApi()
abstract class SwapsApi {
  factory SwapsApi(Dio dio, {String baseUrl}) = _SwapsApi;

  @GET('/admin/swaps')
  Future<List<Swap>> retrieveAll({
    @Queries() Map<String, dynamic>? query,
  });

  @GET('/admin/swaps/{id}')
  Future<Swap> retrieve(@Path('id') String id);

  @POST('/admin/swaps')
  Future<Swap> create(@Body() Map<String, dynamic> body);

  @POST('/admin/swaps/{id}')
  Future<Swap> update(@Path('id') String id, @Body() Map<String, dynamic> body);

  @DELETE('/admin/swaps/{id}')
  Future<void> delete(@Path('id') String id);
}
