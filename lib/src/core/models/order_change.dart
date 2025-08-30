import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/return.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/order.dart';

part 'order_change.freezed.dart';
part 'order_change.g.dart';

@freezed
abstract class OrderChange with _$OrderChange {
  const factory OrderChange({
    required String id,
    required int version,
    String? changeType,
    required String orderId,
    required String returnId,
    required String exchangeId,
    required String claimId,
    required Return returnOrder,
    // TODO: Add order, return_order, exchange, claim, actions
    // required Exchange exchange,
    // required Claim claim,
    // required List<OrderChangeAction> actions,
    required Order order,
    required String status,
    required String requestedBy,
    required DateTime requestedAt,
    required String confirmedBy,
    required DateTime confirmedAt,
    required String declinedBy,
    required String declinedReason,
    required Map<String, dynamic> metadata,
    required DateTime declinedAt,
    required String canceledBy,
    required DateTime canceledAt,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _OrderChange;

  factory OrderChange.fromJson(Map<String, dynamic> json) =>
      _$OrderChangeFromJson(json);
}
