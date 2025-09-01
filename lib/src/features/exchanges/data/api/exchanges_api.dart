import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/exchanges.dart';

part 'exchanges_api.g.dart';

@RestApi()
abstract class ExchangesApi {
  factory ExchangesApi(Dio dio, {String baseUrl}) = _ExchangesApi;

  @GET('/admin/exchanges')
  Future<ExchangesListRes> getExchanges({
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/exchanges')
  Future<ExchangeOrderResponse> createExchange(
    @Body() PostOrderExchangesReq payload,
    @Queries() Map<String, dynamic>? query,
  );

  @GET('/admin/exchanges/{id}')
  Future<ExchangeResponse> getExchange(
    @Path('id') String id,
    @Queries() Map<String, dynamic>? query,
  );

  @POST('/admin/exchanges/{id}/cancel')
  Future<ExchangeOrderResponse> cancelExchange(
    @Path('id') String id,
    @Body() CancelExchangeReq payload,
    @Queries() Map<String, dynamic>? query,
  );

  @POST('/admin/exchanges/{id}/inbound')
  Future<ExchangeOrderResponse> createInbound(
    @Path('id') String id,
    @Body() CreateExchangeInboundReq payload,
    @Queries() Map<String, dynamic>? query,
  );

  @POST('/admin/exchanges/{id}/inbound/shipment')
  Future<ExchangeOrderResponse> createInboundShipment(
    @Path('id') String id,
    @Body() CreateExchangeInboundShipmentReq payload,
    @Queries() Map<String, dynamic>? query,
  );

  @POST('/admin/exchanges/{id}/items')
  Future<ExchangeOrderResponse> addItems(
    @Path('id') String id,
    @Body() AddExchangeItemsReq payload,
    @Queries() Map<String, dynamic>? query,
  );

  @DELETE('/admin/exchanges/{id}/items/{itemId}')
  Future<ExchangeOrderResponse> deleteItem(
    @Path('id') String id,
    @Path('itemId') String itemId,
    @Queries() Map<String, dynamic>? query,
  );

  @POST('/admin/exchanges/{id}/payment')
  Future<ExchangeOrderResponse> createPayment(
    @Path('id') String id,
    @Body() CreateExchangePaymentReq payload,
    @Queries() Map<String, dynamic>? query,
  );

  @POST('/admin/exchanges/{id}/shipment')
  Future<ExchangeOrderResponse> createShipment(
    @Path('id') String id,
    @Body() CreateExchangeShipmentReq payload,
    @Queries() Map<String, dynamic>? query,
  );
}
