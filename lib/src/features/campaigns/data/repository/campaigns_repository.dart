

import 'package:medusa_admin_dart_client/src/features/campaigns/data/api/campaigns_api.dart';
import 'package:medusa_admin_dart_client/src/features/campaigns/data/models/campaign_delete_res.dart';
import 'package:medusa_admin_dart_client/src/features/campaigns/data/models/campaign_res.dart';
import 'package:medusa_admin_dart_client/src/features/campaigns/data/models/campaigns_list_res.dart';
import 'package:medusa_admin_dart_client/src/features/campaigns/data/models/create_campaign_req.dart';
import 'package:medusa_admin_dart_client/src/features/campaigns/data/models/manage_promotions_req.dart';
import 'package:medusa_admin_dart_client/src/features/campaigns/data/models/update_campaign_req.dart';

class CampaignsRepository {
  CampaignsRepository(this._campaignsApi);

  final CampaignsApi _campaignsApi;

  Future<CampaignsListRes> list({
    Map<String, dynamic>? queryParameters,
  }) {
    return _campaignsApi.list(queryParameters: queryParameters);
  }

  Future<CampaignRes> create(CreateCampaignReq body) {
    return _campaignsApi.create(body);
  }

  Future<CampaignRes> retrieve(String id) {
    return _campaignsApi.retrieve(id);
  }

  Future<CampaignRes> update(
    String id,
    UpdateCampaignReq body,
  ) {
    return _campaignsApi.update(id, body);
  }

  Future<CampaignDeleteRes> delete(String id) {
    return _campaignsApi.delete(id);
  }

  Future<CampaignRes> managePromotions(
    String id,
    ManagePromotionsReq body,
  ) {
    return _campaignsApi.managePromotions(id, body);
  }
}
