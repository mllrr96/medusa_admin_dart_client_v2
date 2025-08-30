import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../models/sales_channel.dart';

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
}
