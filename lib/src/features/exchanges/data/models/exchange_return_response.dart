import '../../../../core/models/order_preview.dart';
import '../../../../core/models/return.dart';

class ExchangeReturnResponse {
  final OrderPreview? orderPreview;
  final Return? returnOrder;

  ExchangeReturnResponse({
    this.orderPreview,
    this.returnOrder,
  });

  factory ExchangeReturnResponse.fromJson(Map<String, dynamic> json) {
    return ExchangeReturnResponse(
      orderPreview: json['order_preview'] != null
          ? OrderPreview.fromJson(json['order_preview'])
          : null,
      returnOrder:
          json['return'] != null ? Return.fromJson(json['return']) : null,
    );
  }
}
