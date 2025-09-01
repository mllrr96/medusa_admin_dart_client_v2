
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/order.dart';

import 'exchange.dart';

part 'exchange_order_response.freezed.dart';
part 'exchange_order_response.g.dart';

@freezed
abstract class ExchangeOrderResponse with _$ExchangeOrderResponse {
  const factory ExchangeOrderResponse({
    required Order order,
    required Exchange exchange,
  }) = _ExchangeOrderResponse;

  factory ExchangeOrderResponse.fromJson(Map<String, dynamic> json) =>
      _$ExchangeOrderResponseFromJson(json);
}
