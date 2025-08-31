import 'package:dio/dio.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';
import 'package:medusa_admin_dart_client/src/features/sales_channels/data/models/manage_products_req.dart';
import 'package:retrofit/retrofit.dart';

part 'sales_channels_api.g.dart';

@RestApi()
abstract class SalesChannelsApi {
  factory SalesChannelsApi(Dio dio, {String baseUrl}) = _SalesChannelsApi;

  @GET('/admin/sales-channels')
  Future<List<SalesChannel>> retrieveAll({
    @Queries() Map<String, dynamic>? queryParameters,
  });

  @GET('/admin/sales-channels/{id}')
  Future<SalesChannel> retrieve(@Path('id') String id);

  @POST('/admin/sales-channels')
  Future<SalesChannel> create(@Body() Map<String, dynamic> body);

  @POST('/admin/sales-channels/{id}')
  Future<SalesChannel> update(
    @Path('id') String id,
    @Body() Map<String, dynamic> body,
  );

  @DELETE('/admin/sales-channels/{id}')
  Future<void> delete(@Path('id') String id);

  @POST('/admin/sales-channels/{id}/products')
  Future<SalesChannel> manageProducts(
    @Path('id') String id,
    @Body() ManageProductsReq body,
  );
}
