import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/return_reason.dart';
import 'package:medusa_admin_dart_client/src/core/models/swap.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/order.dart';

import 'line_item.dart';
import 'refund.dart';

part 'return.freezed.dart';
part 'return.g.dart';

@freezed
abstract class Return with _$Return {
  const factory Return({
    required String id,
    required String status,
    required String orderId,
    Order? order,
    required String swapId,
    Swap? swap,
    required String refundId,
    Refund? refund,
    required List<LineItem> items,
    required int shippingTotal,
    required int discountTotal,
    required int taxTotal,
    required int total,
    required String returnReasonId,
    ReturnReason? returnReason,
    required String note,
    required String noNotification,
    DateTime? receivedAt,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _Return;

  factory Return.fromJson(Map<String, dynamic> json) => _$ReturnFromJson(json);
}
