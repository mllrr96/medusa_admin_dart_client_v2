import './exchange.dart';
import '../../../../core/models/order_preview.dart';
import '../../../../core/models/return.dart';

class ExchangeRequestResponse {
  final Return? returnOrder;
  final OrderPreview? orderPreview;
  final Exchange? exchange;

  ExchangeRequestResponse({
    this.returnOrder,
    this.orderPreview,
    this.exchange,
  });

  factory ExchangeRequestResponse.fromJson(Map<String, dynamic> json) {
    return ExchangeRequestResponse(
      returnOrder:
          json['return'] != null ? Return.fromJson(json['return']) : null,
      orderPreview: json['order_preview'] != null
          ? OrderPreview.fromJson(json['order_preview'])
          : null,
      exchange:
          json['exchange'] != null ? Exchange.fromJson(json['exchange']) : null,
    );
  }
}
