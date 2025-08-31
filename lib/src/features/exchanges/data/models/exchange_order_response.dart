import './exchange.dart';
import '../../../../core/models/order.dart';

class ExchangeOrderResponse {
  final Order? order;
  final Exchange? exchange;

  ExchangeOrderResponse({
    this.order,
    this.exchange,
  });

  factory ExchangeOrderResponse.fromJson(Map<String, dynamic> json) {
    return ExchangeOrderResponse(
      order: json['order'] != null ? Order.fromJson(json['order']) : null,
      exchange:
          json['exchange'] != null ? Exchange.fromJson(json['exchange']) : null,
    );
  }
}
