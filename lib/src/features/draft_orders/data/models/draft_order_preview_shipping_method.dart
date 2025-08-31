
import 'package:freezed_annotation/freezed_annotation.dart';
part 'draft_order_preview_shipping_method.freezed.dart';
part 'draft_order_preview_shipping_method.g.dart';

@freezed
abstract class DraftOrderPreviewShippingMethod with _$DraftOrderPreviewShippingMethod {
  /// Represents a shipping method within a DraftOrderPreview.
  const factory DraftOrderPreviewShippingMethod({
    required String id,
    @JsonKey(name: 'order_id') required String orderId,
    required String name,
    String? description,
    required int amount,
    @JsonKey(name: 'is_tax_inclusive') required bool isTaxInclusive,
    @JsonKey(name: 'shipping_option_id') required String shippingOptionId,
    required Map<String, dynamic> data,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,

    // Financials - using 'dynamic' because schema is oneOf: [string, number]
    @JsonKey(name: 'original_total') dynamic originalTotal,
    @JsonKey(name: 'original_subtotal') dynamic originalSubtotal,
    @JsonKey(name: 'original_tax_total') dynamic originalTaxTotal,
    dynamic total,
    dynamic subtotal,
    @JsonKey(name: 'tax_total') dynamic taxTotal,
    @JsonKey(name: 'discount_total') dynamic discountTotal,
    @JsonKey(name: 'discount_tax_total') dynamic discountTaxTotal,

    // TODO: Define models for these if needed
    // tax_lines: List<BaseOrderShippingMethodTaxLine>
    // adjustments: List<BaseOrderShippingMethodAdjustment>
    // actions: List<BaseOrderChangeAction>

  }) = _DraftOrderPreviewShippingMethod;

  factory DraftOrderPreviewShippingMethod.fromJson(Map<String, Object?> json) =>
      _$DraftOrderPreviewShippingMethodFromJson(json);
}