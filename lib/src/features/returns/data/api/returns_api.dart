import 'package:dio/dio.dart';
import 'package:medusa_admin_dart_client/src/features/returns/data/models/models.dart';
import 'package:retrofit/retrofit.dart';

part 'returns_api.g.dart';

@RestApi()
abstract class ReturnsApi {
  factory ReturnsApi(Dio dio, {String baseUrl}) = _ReturnsApi;

  @GET('/admin/returns')
  Future<GetReturnsBody> retrieveAll({
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/returns')
  Future<PostReturnsRes> create(@Body() PostReturnsReq body);

  @GET('/admin/returns/{id}')
  Future<PostReturnsRes> retrieve(@Path('id') String id);

  @POST('/admin/returns/{id}')
  Future<PostReturnsReturnRes> update(
    @Path('id') String id,
    @Body() PostReturnsReturnReq body,
  );

  @POST('/admin/returns/{id}/cancel')
  Future<PostCancelReturnRes> cancel(@Path('id') String id);

  @POST('/admin/returns/{id}/dismiss-items')
  Future<PostReturnsReceiveItemsRes> dismissItems(
    @Path('id') String id,
    @Body() PostReturnsReceiveItemsReq body,
  );
}
