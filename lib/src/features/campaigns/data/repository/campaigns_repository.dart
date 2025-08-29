
import '../api/campaigns_api.dart';
import '../models/campaign.dart';

class CampaignsRepository {
  CampaignsRepository(this._campaignsApi);

  final CampaignsApi _campaignsApi;

  Future<List<Campaign>> list({Map<String, dynamic>? queryParameters}) {
    return _campaignsApi.list(queryParameters: queryParameters);
  }

  Future<Campaign> create(Map<String, dynamic> body) {
    return _campaignsApi.create(body);
  }

  Future<Campaign> retrieve(String id) {
    return _campaignsApi.retrieve(id);
  }

  Future<Campaign> update(String id, Map<String, dynamic> body) {
    return _campaignsApi.update(id, body);
  }

  Future<void> delete(String id) {
    return _campaignsApi.delete(id);
  }
}
