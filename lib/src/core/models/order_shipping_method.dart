import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_shipping_method.freezed.dart';
part 'order_shipping_method.g.dart';

@freezed
abstract class OrderShippingMethod with _$OrderShippingMethod {
  const factory OrderShippingMethod({
    required String id,
    @JsonKey(name: 'order_id') required String orderId,
    required String name,
    String? description,
    required num amount,
    @JsonKey(name: 'is_tax_inclusive') required bool isTaxInclusive,
    @JsonKey(name: 'shipping_option_id') required String shippingOptionId,
    required Map<String, dynamic> data,
    required Map<String, dynamic> metadata,
    @JsonKey(name: 'tax_lines') List<dynamic>? taxLines,
    List<dynamic>? adjustments,
    @JsonKey(name: 'original_total') required num originalTotal,
    @JsonKey(name: 'original_subtotal') required num originalSubtotal,
    @JsonKey(name: 'original_tax_total') required num originalTaxTotal,
    required num total,
    required num subtotal,
    @JsonKey(name: 'tax_total') required num taxTotal,
    @JsonKey(name: 'discount_total') required num discountTotal,
    @JsonKey(name: 'discount_tax_total') required num discountTaxTotal,
    @JsonKey(name: 'created_at') required String createdAt,
    @JsonKey(name: 'updated_at') required String updatedAt,
    dynamic detail,
  }) = _OrderShippingMethod;

  factory OrderShippingMethod.fromJson(Map<String, dynamic> json) =>
      _$OrderShippingMethodFromJson(json);
}
