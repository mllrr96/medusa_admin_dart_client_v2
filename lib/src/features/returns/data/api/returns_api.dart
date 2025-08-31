import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../../../core/models/return.dart';

part 'returns_api.g.dart';

@RestApi()
abstract class ReturnsApi {
  factory ReturnsApi(Dio dio, {String baseUrl}) = _ReturnsApi;

  @GET('/returns')
  Future<List<Return>> retrieveAll({
    @Queries() Map<String, dynamic>? query,
  });

  @GET('/returns/{id}')
  Future<Return> retrieve(@Path('id') String id);

  @POST('/returns')
  Future<Return> create(@Body() Map<String, dynamic> body);

  @POST('/returns/{id}')
  Future<Return> update(
    @Path('id') String id,
    @Body() Map<String, dynamic> body,
  );

  @DELETE('/returns/{id}')
  Future<void> delete(@Path('id') String id);
}
