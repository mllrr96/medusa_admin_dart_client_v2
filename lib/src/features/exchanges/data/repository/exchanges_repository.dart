

import 'package:medusa_admin_dart_client/src/features/exchanges/data/api/exchanges_api.dart';

import '../models/exchanges.dart';

class ExchangesRepository {
  final ExchangesApi _api;

  ExchangesRepository(this._api);

  Future<ExchangesListRes> list({
    Map<String, dynamic>? query,
  }) async {
    return _api.getExchanges(query: query);
  }

  Future<ExchangeOrderResponse> create(
    PostOrderExchangesReq payload,
  ) async {
    return _api.createExchange(payload, null);
  }

  Future<ExchangeResponse> retrieve(String id) async {
    return _api.getExchange(id, null);
  }

  Future<ExchangeOrderResponse> cancel(
    String id,
    CancelExchangeReq payload,
  ) async {
    return _api.cancelExchange(id, payload, null);
  }

  Future<ExchangeOrderResponse> createInbound(
    String id,
    CreateExchangeInboundReq payload,
  ) async {
    return _api.createInbound(id, payload, null);
  }

  Future<ExchangeOrderResponse> createInboundShipment(
    String id,
    CreateExchangeInboundShipmentReq payload,
  ) async {
    return _api.createInboundShipment(id, payload, null);
  }

  Future<ExchangeOrderResponse> addItems(
    String id,
    AddExchangeItemsReq payload,
  ) async {
    return _api.addItems(id, payload, null);
  }

  Future<ExchangeOrderResponse> deleteItem(
    String id,
    String itemId,
  ) async {
    return _api.deleteItem(id, itemId, null);
  }

  Future<ExchangeOrderResponse> createPayment(
    String id,
    CreateExchangePaymentReq payload,
  ) async {
    return _api.createPayment(id, payload, null);
  }

  Future<ExchangeOrderResponse> createShipment(
    String id,
    CreateExchangeShipmentReq payload,
  ) async {
    return _api.createShipment(id, payload, null);
  }
}
