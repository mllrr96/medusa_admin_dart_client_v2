import 'package:dio/dio.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';
import 'package:retrofit/retrofit.dart';

part 'regions_api.g.dart';

@RestApi()
abstract class RegionsApi {
  factory RegionsApi(Dio dio, {String baseUrl}) = _RegionsApi;

  @GET('/admin/regions')
  Future<List<Region>> retrieveAll({
    @Queries() Map<String, dynamic>? queryParameters,
  });

  @GET('/admin/regions/{id}')
  Future<Region> retrieve(@Path('id') String id);

  @POST('/admin/regions')
  Future<Region> create(@Body() Map<String, dynamic> body);

  @POST('/admin/regions/{id}')
  Future<Region> update(
    @Path('id') String id,
    @Body() Map<String, dynamic> body,
  );

  @DELETE('/admin/regions/{id}')
  Future<void> delete(@Path('id') String id);
}
