import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:medusa_admin_dart_client/src/features/regions/data/models/models.dart';
part 'regions_api.g.dart';

@RestApi()
abstract class RegionsApi {
  factory RegionsApi(Dio dio, {String baseUrl}) = _RegionsApi;

  @GET('/admin/regions')
  Future<HttpResponse> retrieveAll({
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/regions')
  Future<HttpResponse> create(
    @Body() CreateRegionReq body,
    @Queries() Map<String, dynamic>? query,
  );

  @GET('/admin/regions/{id}')
  Future<HttpResponse> retrieve(
    @Path('id') String id,
    @Queries() Map<String, dynamic>? query,
  );

  @POST('/admin/regions/{id}')
  Future<HttpResponse> update(
    @Path('id') String id,
    @Body() UpdateRegionReq body,
    @Queries() Map<String, dynamic>? query,
  );

  @DELETE('/admin/regions/{id}')
  Future<HttpResponse> delete(
    @Path('id') String id,
  );
}
