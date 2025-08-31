import '../../../../core/datasource/remote/dio_client.dart';
import '../models/exchange.dart';
import '../api/exchanges_api.dart';
import '../models/exchange_list_response.dart';
import '../models/post_exchanges_req.dart';
import '../models/exchange_return_response.dart';
import '../models/post_exchanges_return_request_items_req.dart';
import '../models/post_exchanges_request_items_return_action_req.dart';
import '../models/post_exchanges_shipping_req.dart';
import '../models/exchange_preview_response.dart';
import '../models/post_exchanges_shipping_action_req.dart';
import '../models/post_exchanges_add_items_req.dart';
import '../models/post_exchanges_items_action_req.dart';
import '../models/exchange_request_response.dart';
import '../models/exchange_delete_response.dart';

class ExchangesRepository {
  final ExchangesApi _exchangesApi;

  ExchangesRepository(this._exchangesApi);

  Future<ExchangeListResponse?> listExchanges({
    Map<String, dynamic>? queryParameters,
  }) async {
    return _exchangesApi.listExchanges(queryParameters: queryParameters);
  }

  Future<Exchange?> createExchange({
    required PostExchangesReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _exchangesApi.createExchange(
      payload: payload,
      queryParameters: queryParameters,
    );
  }

  Future<Exchange?> retrieveExchange({
    required String id,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _exchangesApi.retrieveExchange(
      id: id,
      queryParameters: queryParameters,
    );
  }

  Future<Exchange?> cancelExchange({
    required String id,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _exchangesApi.cancelExchange(
      id: id,
      queryParameters: queryParameters,
    );
  }

  Future<ExchangeReturnResponse?> addInboundItems({
    required String id,
    required PostExchangesReturnRequestItemsReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _exchangesApi.addInboundItems(
      id: id,
      payload: payload,
      queryParameters: queryParameters,
    );
  }

  Future<ExchangeReturnResponse?> removeInboundItem({
    required String id,
    required String actionId,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _exchangesApi.removeInboundItem(
      id: id,
      actionId: actionId,
      queryParameters: queryParameters,
    );
  }

  Future<ExchangeReturnResponse?> updateInboundItem({
    required String id,
    required String actionId,
    required PostExchangesRequestItemsReturnActionReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {.
    return _exchangesApi.updateInboundItem(
      id: id,
      actionId: actionId,
      payload: payload,
      queryParameters: queryParameters,
    );
  }

  Future<ExchangeReturnResponse?> addInboundShippingMethod({
    required String id,
    required PostExchangesShippingReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _exchangesApi.addInboundShippingMethod(
      id: id,
      payload: payload,
      queryParameters: queryParameters,
    );
  }

  Future<ExchangeReturnResponse?> removeInboundShippingMethod({
    required String id,
    required String actionId,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _exchangesApi.removeInboundShippingMethod(
      id: id,
      actionId: actionId,
      queryParameters: queryParameters,
    );
  }

  Future<ExchangePreviewResponse?> updateInboundShippingMethod({
    required String id,
    required String actionId,
    required PostExchangesShippingActionReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _exchangesApi.updateInboundShippingMethod(
      id: id,
      actionId: actionId,
      payload: payload,
      queryParameters: queryParameters,
    );
  }

  Future<ExchangePreviewResponse?> addOutboundItems({
    required String id,
    required PostExchangesAddItemsReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _exchangesApi.addOutboundItems(
      id: id,
      payload: payload,
      queryParameters: queryParameters,
    );
  }

  Future<ExchangePreviewResponse?> removeOutboundItem({
    required String id,
    required String actionId,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _exchangesApi.removeOutboundItem(
      id: id,
      actionId: actionId,
      queryParameters: queryParameters,
    );
  }

  Future<ExchangePreviewResponse?> updateOutboundItem({
    required String id,
    required String actionId,
    required PostExchangesItemsActionReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _exchangesApi.updateOutboundItem(
      id: id,
      actionId: actionId,
      payload: payload,
      queryParameters: queryParameters,
    );
  }

  Future<ExchangePreviewResponse?> addOutboundShippingMethod({
    required String id,
    required PostExchangesShippingReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _exchangesApi.addOutboundShippingMethod(
      id: id,
      payload: payload,
      queryParameters: queryParameters,
    );
  }

  Future<ExchangePreviewResponse?> removeOutboundShippingMethod({
    required String id,
    required String actionId,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _exchangesApi.removeOutboundShippingMethod(
      id: id,
      actionId: actionId,
      queryParameters: queryParameters,
    );
  }

  Future<ExchangeRequestResponse?> confirmExchangeRequest({
    required String id,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _exchangesApi.confirmExchangeRequest(
      id: id,
      queryParameters: queryParameters,
    );
  }

  Future<ExchangeDeleteResponse?> cancelExchangeRequest({
    required String id,
    Map<String, dynamic>? queryParameters,
  }) async {
    return _exchangesApi.cancelExchangeRequest(
      id: id,
      queryParameters: queryParameters,
    );
  }
}
