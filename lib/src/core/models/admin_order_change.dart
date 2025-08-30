import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_order_change.freezed.dart';
part 'admin_order_change.g.dart';

@freezed
abstract class AdminOrderChange with _$AdminOrderChange {
  const factory AdminOrderChange({
    required String id,
    required int version,
    String? changeType,
    required String orderId,
    required String returnId,
    required String exchangeId,
    required String claimId,
    // TODO: Add order, return_order, exchange, claim, actions
    // required AdminOrder order,
    // required AdminReturn returnOrder,
    // required AdminExchange exchange,
    // required AdminClaim claim,
    // required List<AdminOrderChangeAction> actions,
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
  }) = _AdminOrderChange;

  factory AdminOrderChange.fromJson(Map<String, dynamic> json) =>
      _$AdminOrderChangeFromJson(json);
}
