import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:medusa_admin_dart_client/src/features/sales_channels/data/models/models.dart';

part 'sales_channels_api.g.dart';

@RestApi()
abstract class SalesChannelsApi {
  factory SalesChannelsApi(Dio dio, {String baseUrl}) = _SalesChannelsApi;

  @GET('/admin/sales-channels')
  Future<SalesChannelListRes> retrieveAll({
    @Queries() Map<String, dynamic>? query,
  });

  @GET('/admin/sales-channels/{id}')
  Future<SalesChannel> retrieve(@Path('id') String id);

  @POST('/admin/sales-channels')
  Future<SalesChannel> create(@Body() CreateSalesChannel body);

  @POST('/admin/sales-channels/{id}')
  Future<SalesChannel> update(
    @Path('id') String id,
    @Body() UpdateSalesChannel body,
  );

  @DELETE('/admin/sales-channels/{id}')
  Future<void> delete(@Path('id') String id);

  @POST('/admin/sales-channels/{id}/products')
  Future<SalesChannel> manageProducts(
    @Path('id') String id,
    @Body() ManageProductsReq body,
  );
}
