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
    @JsonKey(name: 'change_type') String? changeType,
    @JsonKey(name: 'order_id') required String orderId,
    @JsonKey(name: 'return_id') required String returnId,
    @JsonKey(name: 'exchange_id') required String exchangeId,
    @JsonKey(name: 'claim_id') required String claimId,
    @JsonKey(name: 'return_order') required Return returnOrder,
    // TODO: Add order, return_order, exchange, claim, actions
    // required Exchange exchange,
    // required Claim claim,
    // required List<OrderChangeAction> actions,
    required Order order,
    required String status,
    @JsonKey(name: 'requested_by') required String requestedBy,
    @JsonKey(name: 'requested_at') required DateTime requestedAt,
    @JsonKey(name: 'confirmed_by') required String confirmedBy,
    @JsonKey(name: 'confirmed_at') required DateTime confirmedAt,
    @JsonKey(name: 'declined_by') required String declinedBy,
    @JsonKey(name: 'declined_reason') required String declinedReason,
    required Map<String, dynamic> metadata,
    @JsonKey(name: 'declined_at') required DateTime declinedAt,
    @JsonKey(name: 'canceled_by') required String canceledBy,
    @JsonKey(name: 'canceled_at') required DateTime canceledAt,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
  }) = _OrderChange;

  factory OrderChange.fromJson(Map<String, dynamic> json) =>
      _$OrderChangeFromJson(json);
}
