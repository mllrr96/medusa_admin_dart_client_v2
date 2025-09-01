import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';
import 'package:medusa_admin_dart_client/src/core/models/transaction.dart';

import 'claim_item.dart';

part 'claim.freezed.dart';
part 'claim.g.dart';

@freezed
abstract class Claim with _$Claim {
  const factory Claim({
    required String id,
    @JsonKey(name: 'order_id') required String orderId,
    @JsonKey(name: 'claim_items') required List<ClaimItem> claimItems,
    @JsonKey(name: 'additional_items') required List<ClaimItem> additionalItems,
    @JsonKey(name: 'return_order') Return? returnOrder,
    @JsonKey(name: 'return_id') String? returnId,
    @JsonKey(name: 'no_notification') bool? noNotification,
    @JsonKey(name: 'refund_amount') int? refundAmount,
    @JsonKey(name: 'display_id') required int displayId,
    @JsonKey(name: 'shipping_methods') List<ShippingMethod>? shippingMethods,
    List<Transaction>? transactions,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    required Order order,
    required String type,
    @JsonKey(name: 'order_version') required String orderVersion,
    @JsonKey(name: 'created_by') String? createdBy,
    @JsonKey(name: 'canceled_at') DateTime? canceledAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
  }) = _Claim;

  factory Claim.fromJson(Map<String, dynamic> json) => _$ClaimFromJson(json);
}
