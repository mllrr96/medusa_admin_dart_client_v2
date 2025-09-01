import 'package:freezed_annotation/freezed_annotation.dart';

import 'draft_order_preview_shipping_method.dart';

part 'base_order_shipping_method_adjustment.freezed.dart';
part 'base_order_shipping_method_adjustment.g.dart';

@freezed
abstract class BaseOrderShippingMethodAdjustment
    with _$BaseOrderShippingMethodAdjustment {
  const factory BaseOrderShippingMethodAdjustment({
    @JsonKey(name: 'shipping_method')
        DraftOrderPreviewShippingMethod? shippingMethod,
    @JsonKey(name: 'shipping_method_id') required String shippingMethodId,
    required String id,
    String? code,
    required int amount,
    @JsonKey(name: 'order_id') required String orderId,
    String? description,
    @JsonKey(name: 'promotion_id') String? promotionId,
    @JsonKey(name: 'provider_id') String? providerId,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  }) = _BaseOrderShippingMethodAdjustment;

  factory BaseOrderShippingMethodAdjustment.fromJson(Map<String, dynamic> json) =>
      _$BaseOrderShippingMethodAdjustmentFromJson(json);
}
