
import '../api/sales_channels_api.dart';
import '../models/sales_channel.dart';

class SalesChannelsRepository {
  SalesChannelsRepository(this._salesChannelsApi);

  final SalesChannelsApi _salesChannelsApi;

  Future<List<SalesChannel>> retrieveAll({Map<String, dynamic>? queryParameters}) {
    return _salesChannelsApi.retrieveAll(queryParameters: queryParameters);
  }

  Future<SalesChannel> retrieve(String id) {
    return _salesChannelsApi.retrieve(id);
  }

  Future<SalesChannel> create(Map<String, dynamic> body) {
    return _salesChannelsApi.create(body);
  }

  Future<SalesChannel> update(String id, Map<String, dynamic> body) {
    return _salesChannelsApi.update(id, body);
  }

  Future<void> delete(String id) {
    return _salesChannelsApi.delete(id);
  }
}
