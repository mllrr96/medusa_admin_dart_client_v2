import 'package:medusa_admin_dart_client/src/features/sales_channels/data/api/sales_channels_api.dart';
import 'package:medusa_admin_dart_client/src/features/sales_channels/data/models/models.dart';

class SalesChannelsRepository {
  SalesChannelsRepository(this._salesChannelsApi);

  final SalesChannelsApi _salesChannelsApi;

  Future<SalesChannelListRes> retrieveAll({
    Map<String, dynamic>? queryParameters,
  }) => _salesChannelsApi.retrieveAll(query: queryParameters);

  Future<SalesChannel> retrieve(String id) => _salesChannelsApi.retrieve(id);

  Future<SalesChannel> create(CreateSalesChannel body) => _salesChannelsApi.create(body);

  Future<SalesChannel> update(String id, UpdateSalesChannel body) =>
      _salesChannelsApi.update(id, body);

  Future<void> delete(String id) => _salesChannelsApi.delete(id);

  Future<SalesChannel> manageProducts(String id, ManageProductsReq body) =>
      _salesChannelsApi.manageProducts(id, body);
}
