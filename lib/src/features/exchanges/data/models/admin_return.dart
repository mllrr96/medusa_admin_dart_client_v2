
import 'package:freezed_annotation/freezed_annotation.dart';

import 'exchanges.dart';

part 'admin_return.freezed.dart';
part 'admin_return.g.dart';

enum ReturnStatus {
  @JsonValue('canceled')
  canceled,
  @JsonValue('requested')
  requested,
  @JsonValue('received')
  received,
  @JsonValue('partially_received')
  partiallyReceived,
}

@freezed
abstract class AdminReturn with _$AdminReturn {
  const factory AdminReturn({
    required String id,
    ReturnStatus? status,
    @JsonKey(name: 'refund_amount') int? refundAmount,
    @JsonKey(name: 'order_id') required String orderId,
    required List<ReturnItem> items,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'canceled_at') DateTime? canceledAt,
    @JsonKey(name: 'exchange_id') String? exchangeId,
    @JsonKey(name: 'location_id') String? locationId,
    @JsonKey(name: 'claim_id') String? claimId,
    @JsonKey(name: 'order_version') required int orderVersion,
    @JsonKey(name: 'display_id') required int displayId,
    @JsonKey(name: 'no_notification') bool? noNotification,
    @JsonKey(name: 'received_at') DateTime? receivedAt,
  }) = _AdminReturn;

  factory AdminReturn.fromJson(Map<String, dynamic> json) =>
      _$AdminReturnFromJson(json);
}
