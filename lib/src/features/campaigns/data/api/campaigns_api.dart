
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../models/campaign.dart';

part 'campaigns_api.g.dart';

@RestApi()
abstract class CampaignsApi {
  factory CampaignsApi(Dio dio, {String baseUrl}) = _CampaignsApi;

  @GET('/admin/campaigns')
  Future<List<Campaign>> list({@Queries() Map<String, dynamic>? queryParameters});

  @POST('/admin/campaigns')
  Future<Campaign> create(@Body() Map<String, dynamic> body);

  @GET('/admin/campaigns/{id}')
  Future<Campaign> retrieve(@Path('id') String id);

  @PUT('/admin/campaigns/{id}')
  Future<Campaign> update(@Path('id') String id, @Body() Map<String, dynamic> body);

  @DELETE('/admin/campaigns/{id}')
  Future<void> delete(@Path('id') String id);
}
