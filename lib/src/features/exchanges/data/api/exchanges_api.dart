import 'package:dio/dio.dart';
import 'package:medusa_admin/app/data/datasource/remote/dio_client.dart';
import '../models/exchange.dart';
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

class ExchangesApi {
  final DioClient _dioClient;

  ExchangesApi(this._dioClient);

  Future<ExchangeListResponse?> listExchanges({
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.get(
      '/admin/exchanges',
      queryParameters: queryParameters,
    );
    return ExchangeListResponse.fromJson(response.data);
  }

  Future<Exchange?> createExchange({
    required PostExchangesReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.post(
      '/admin/exchanges',
      data: payload.toJson(),
      queryParameters: queryParameters,
    );
    return Exchange.fromJson(response.data['exchange']);
  }

  Future<Exchange?> retrieveExchange({
    required String id,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.get(
      '/admin/exchanges/$id',
      queryParameters: queryParameters,
    );
    return Exchange.fromJson(response.data['exchange']);
  }

  Future<Exchange?> cancelExchange({
    required String id,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.post(
      '/admin/exchanges/$id/cancel',
      queryParameters: queryParameters,
    );
    return Exchange.fromJson(response.data['exchange']);
  }

  Future<ExchangeReturnResponse?> addInboundItems({
    required String id,
    required PostExchangesReturnRequestItemsReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.post(
      '/admin/exchanges/$id/inbound/items',
      data: payload.toJson(),
      queryParameters: queryParameters,
    );
    return ExchangeReturnResponse.fromJson(response.data);
  }

  Future<ExchangeReturnResponse?> removeInboundItem({
    required String id,
    required String actionId,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.delete(
      '/admin/exchanges/$id/inbound/items/$actionId',
      queryParameters: queryParameters,
    );
    return ExchangeReturnResponse.fromJson(response.data);
  }

  Future<ExchangeReturnResponse?> updateInboundItem({
    required String id,
    required String actionId,
    required PostExchangesRequestItemsReturnActionReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.post(
      '/admin/exchanges/$id/inbound/items/$actionId',
      data: payload.toJson(),
      queryParameters: queryParameters,
    );
    return ExchangeReturnResponse.fromJson(response.data);
  }

  Future<ExchangeReturnResponse?> addInboundShippingMethod({
    required String id,
    required PostExchangesShippingReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.post(
      '/admin/exchanges/$id/inbound/shipping-method',
      data: payload.toJson(),
      queryParameters: queryParameters,
    );
    return ExchangeReturnResponse.fromJson(response.data);
  }

  Future<ExchangeReturnResponse?> removeInboundShippingMethod({
    required String id,
    required String actionId,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.delete(
      '/admin/exchanges/$id/inbound/shipping-method/$actionId',
      queryParameters: queryParameters,
    );
    return ExchangeReturnResponse.fromJson(response.data);
  }

  Future<ExchangePreviewResponse?> updateInboundShippingMethod({
    required String id,
    required String actionId,
    required PostExchangesShippingActionReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.post(
      '/admin/exchanges/$id/inbound/shipping-method/$actionId',
      data: payload.toJson(),
      queryParameters: queryParameters,
    );
    return ExchangePreviewResponse.fromJson(response.data);
  }

  Future<ExchangePreviewResponse?> addOutboundItems({
    required String id,
    required PostExchangesAddItemsReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.post(
      '/admin/exchanges/$id/outbound/items',
      data: payload.toJson(),
      queryParameters: queryParameters,
    );
    return ExchangePreviewResponse.fromJson(response.data);
  }

  Future<ExchangePreviewResponse?> removeOutboundItem({
    required String id,
    required String actionId,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.delete(
      '/admin/exchanges/$id/outbound/items/$actionId',
      queryParameters: queryParameters,
    );
    return ExchangePreviewResponse.fromJson(response.data);
  }

  Future<ExchangePreviewResponse?> updateOutboundItem({
    required String id,
    required String actionId,
    required PostExchangesItemsActionReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.post(
      '/admin/exchanges/$id/outbound/items/$actionId',
      data: payload.toJson(),
      queryParameters: queryParameters,
    );
    return ExchangePreviewResponse.fromJson(response.data);
  }

  Future<ExchangePreviewResponse?> addOutboundShippingMethod({
    required String id,
    required PostExchangesShippingReq payload,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.post(
      '/admin/exchanges/$id/outbound/shipping-method',
      data: payload.toJson(),
      queryParameters: queryParameters,
    );
    return ExchangePreviewResponse.fromJson(response.data);
  }

  Future<ExchangePreviewResponse?> removeOutboundShippingMethod({
    required String id,
    required String actionId,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.delete(
      '/admin/exchanges/$id/outbound/shipping-method/$actionId',
      queryParameters: queryParameters,
    );
    return ExchangePreviewResponse.fromJson(response.data);
  }

  Future<ExchangeRequestResponse?> confirmExchangeRequest({
    required String id,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.post(
      '/admin/exchanges/$id/request',
      queryParameters: queryParameters,
    );
    return ExchangeRequestResponse.fromJson(response.data);
  }

  Future<ExchangeDeleteResponse?> cancelExchangeRequest({
    required String id,
    Map<String, dynamic>? queryParameters,
  }) async {
    final response = await _dioClient.delete(
      '/admin/exchanges/$id/request',
      queryParameters: queryParameters,
    );
    return ExchangeDeleteResponse.fromJson(response.data);
  }
}
