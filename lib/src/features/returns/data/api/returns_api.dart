import 'package:dio/dio.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';
import 'package:retrofit/retrofit.dart';

part 'returns_api.g.dart';

@RestApi()
abstract class ReturnsApi {
  factory ReturnsApi(Dio dio, {String baseUrl}) = _ReturnsApi;

  @GET('/admin/returns')
  Future<List<Return>> retrieveAll({
    @Queries() Map<String, dynamic>? queryParameters,
  });

  @GET('/admin/returns/{id}')
  Future<Return> retrieve(@Path('id') String id);

  @POST('/admin/returns')
  Future<Return> create(@Body() Map<String, dynamic> body);

  @POST('/admin/returns/{id}')
  Future<Return> update(
    @Path('id') String id,
    @Body() Map<String, dynamic> body,
  );

  @DELETE('/admin/returns/{id}')
  Future<void> delete(@Path('id') String id);
}
