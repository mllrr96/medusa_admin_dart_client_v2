import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../models/campaign_delete_res.dart';
import '../models/campaign_res.dart';
import '../models/campaigns_list_res.dart';
import '../models/create_campaign_req.dart';
import '../models/manage_promotions_req.dart';
import '../models/update_campaign_req.dart';

part 'campaigns_api.g.dart';

@RestApi()
abstract class CampaignsApi {
  factory CampaignsApi(Dio dio, {String baseUrl}) = _CampaignsApi;

  @GET('/admin/campaigns')
  Future<CampaignsListRes> list({
    @Queries() Map<String, dynamic>? queryParameters,
  });

  @POST('/admin/campaigns')
  Future<CampaignRes> create(@Body() CreateCampaignReq body);

  @GET('/admin/campaigns/{id}')
  Future<CampaignRes> retrieve(@Path('id') String id);

  @POST('/admin/campaigns/{id}')
  Future<CampaignRes> update(
    @Path('id') String id,
    @Body() UpdateCampaignReq body,
  );

  @DELETE('/admin/campaigns/{id}')
  Future<CampaignDeleteRes> delete(@Path('id') String id);

  @POST('/admin/campaigns/{id}/promotions')
  Future<CampaignRes> managePromotions(
    @Path('id') String id,
    @Body() ManagePromotionsReq body,
  );
}
