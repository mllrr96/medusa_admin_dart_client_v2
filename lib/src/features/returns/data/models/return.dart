import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/returns/data/models/return_item.dart';

part 'return.freezed.dart';
part 'return.g.dart';

@freezed
abstract class Return with _$Return {
  const factory Return({
    required String id,
    String? status,
    @JsonKey(name: 'refund_amount') int? refundAmount,
    @JsonKey(name: 'order_id') required String orderId,
    required List<ReturnItem> items,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'canceled_at') DateTime? canceledAt,
    @JsonKey(name: 'exchange_id') String? exchangeId,
    @JsonKey(name: 'location_id') String? locationId,
    @JsonKey(name: 'claim_id') String? claimId,
    @JsonKey(name: 'order_version') int? orderVersion,
    @JsonKey(name: 'display_id') int? displayId,
    @JsonKey(name: 'no_notification') bool? noNotification,
    @JsonKey(name: 'received_at') DateTime? receivedAt,
  }) = _Return;

  factory Return.fromJson(Map<String, dynamic> json) =>
      _$ReturnFromJson(json);
}
