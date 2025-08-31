import './exchange.dart';
import '../../../../core/models/order_preview.dart';

class ExchangePreviewResponse {
  final OrderPreview? orderPreview;
  final Exchange? exchange;

  ExchangePreviewResponse({
    this.orderPreview,
    this.exchange,
  });

  factory ExchangePreviewResponse.fromJson(Map<String, dynamic> json) {
    return ExchangePreviewResponse(
      orderPreview: json['order_preview'] != null
          ? OrderPreview.fromJson(json['order_preview'])
          : null,
      exchange:
          json['exchange'] != null ? Exchange.fromJson(json['exchange']) : null,
    );
  }
}
