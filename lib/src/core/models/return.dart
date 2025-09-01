import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/return_reason.dart';
import 'package:medusa_admin_dart_client/src/core/models/line_item.dart';
import 'package:medusa_admin_dart_client/src/features/payments/data/models/refund.dart';
import 'package:medusa_admin_dart_client/src/core/models/swap.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/order.dart';

import '../../features/exchanges/data/models/exchanges.dart';


part 'return.freezed.dart';
part 'return.g.dart';

@freezed
abstract class Return with _$Return {
  const factory Return({
    required String id,
    required ReturnStatus status,
    @JsonKey(name: 'order_id') required String orderId,
    Order? order,
    @JsonKey(name: 'swap_id') required String swapId,
    Swap? swap,
    @JsonKey(name: 'refund_id') required String refundId,
    Refund? refund,
    required List<LineItem> items,
    @JsonKey(name: 'shipping_total') required int shippingTotal,
    @JsonKey(name: 'discount_total') required int discountTotal,
    @JsonKey(name: 'tax_total') required int taxTotal,
    required int total,
    @JsonKey(name: 'return_reason_id') required String returnReasonId,
    @JsonKey(name: 'return_reason') ReturnReason? returnReason,
    required String note,
    @JsonKey(name: 'no_notification') required String noNotification,
    @JsonKey(name: 'received_at') DateTime? receivedAt,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _Return;

  factory Return.fromJson(Map<String, dynamic> json) => _$ReturnFromJson(json);
}
