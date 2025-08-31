import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client_v2/medusa_admin.dart';

part 'exchange.freezed.dart';
part 'exchange.g.dart';

@freezed
class Exchange with _$Exchange {
  const factory Exchange({
    required String id,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    @JsonKey(name: 'order_id') required String orderId,
    required Order order,
    required List<LineItem> items,
    required List<Fulfillment> fulfillments,
    required List<Return> returns,
    @JsonKey(name: 'shipping_methods') required List<ShippingMethod> shippingMethods,
  }) = _Exchange;

  factory Exchange.fromJson(Map<String, dynamic> json) => _$ExchangeFromJson(json);
}

@freezed
class AdminExchangesRes with _$AdminExchangesRes {
  const factory AdminExchangesRes({
    required Exchange exchange,
  }) = _AdminExchangesRes;

  factory AdminExchangesRes.fromJson(Map<String, dynamic> json) =>
      _$AdminExchangesResFromJson(json);
}

@freezed
class AdminExchangesListRes with _$AdminExchangesListRes {
  const factory AdminExchangesListRes({
    required List<Exchange> exchanges,
    required int count,
    required int offset,
    required int limit,
  }) = _AdminExchangesListRes;

  factory AdminExchangesListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminExchangesListResFromJson(json);
}