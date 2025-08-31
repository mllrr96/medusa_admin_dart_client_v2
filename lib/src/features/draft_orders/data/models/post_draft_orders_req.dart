import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

part 'post_draft_orders_req.freezed.dart';
part 'post_draft_orders_req.g.dart';

@freezed
class PostDraftOrdersReq with _$PostDraftOrdersReq {
  const factory PostDraftOrdersReq({
    String? status,
    @JsonKey(name: 'sales_channel_id') required String salesChannelId,
    required String email,
    @JsonKey(name: 'customer_id') required String customerId,
    @JsonKey(name: 'billing_address') Address? billingAddress,
    @JsonKey(name: 'shipping_address') Address? shippingAddress,
    List<Map<String, dynamic>>? items,
    @JsonKey(name: 'region_id') required String regionId,
    @JsonKey(name: 'promo_codes') List<String>? promoCodes,
    @JsonKey(name: 'currency_code') required String currencyCode,
    @JsonKey(name: 'no_notification_order') bool? noNotificationOrder,
    @JsonKey(name: 'shipping_methods')
        required List<Map<String, dynamic>> shippingMethods,
    required Map<String, dynamic> metadata,
    @JsonKey(name: 'additional_data') Map<String, dynamic>? additionalData,
  }) = _PostDraftOrdersReq;

  factory PostDraftOrdersReq.fromJson(Map<String, dynamic> json) =>
      _$PostDraftOrdersReqFromJson(json);
}
