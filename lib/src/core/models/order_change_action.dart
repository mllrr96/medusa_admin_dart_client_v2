import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/order.dart';

import 'order_change.dart';
import 'order_change_enum.dart';

part 'order_change_action.freezed.dart';
part 'order_change_action.g.dart';

@freezed
abstract class OrderChangeAction with _$OrderChangeAction {
  const factory OrderChangeAction({
    required String id,
    @JsonKey(name: 'order_change_id') required String orderChangeId,
    @JsonKey(name: 'order_change') OrderChange? orderChange,
    @JsonKey(name: 'order_id') required String orderId,
    Order? order,
    @JsonKey(name: 'return_id') String? returnId,
    @JsonKey(name: 'claim_id') String? claimId,
    @JsonKey(name: 'exchange_id') String? exchangeId,
    @JsonKey(name: 'reference') required OrderChangeActionReference reference,
    @JsonKey(name: 'reference_id') required String referenceId,
    @JsonKey(name: 'action') required OrderChangeActionAction action,
    Map<String, dynamic>? details,
    @JsonKey(name: 'internal_note') String? internalNote,
    @JsonKey(name: 'created_at')  DateTime? createdAt,
    @JsonKey(name: 'updated_at')  DateTime? updatedAt,
  }) = _OrderChangeAction;

  factory OrderChangeAction.fromJson(Map<String, dynamic> json) =>
      _$OrderChangeActionFromJson(json);
}
