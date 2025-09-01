import 'package:freezed_annotation/freezed_annotation.dart';

import 'draft_order_preview_shipping_method.dart';

part 'base_order_shipping_method_tax_line.freezed.dart';
part 'base_order_shipping_method_tax_line.g.dart';

@freezed
abstract class BaseOrderShippingMethodTaxLine
    with _$BaseOrderShippingMethodTaxLine {
  const factory BaseOrderShippingMethodTaxLine({
    @JsonKey(name: 'shipping_method')
        DraftOrderPreviewShippingMethod? shippingMethod,
    @JsonKey(name: 'shipping_method_id') required String shippingMethodId,
    required int total,
    required int subtotal,
    required String id,
    String? description,
    @JsonKey(name: 'tax_rate_id') String? taxRateId,
    required String code,
    required int rate,
    @JsonKey(name: 'provider_id') String? providerId,
    @JsonKey(name: 'created_at')  DateTime? createdAt,
    @JsonKey(name: 'updated_at')  DateTime? updatedAt,
  }) = _BaseOrderShippingMethodTaxLine;

  factory BaseOrderShippingMethodTaxLine.fromJson(Map<String, dynamic> json) =>
      _$BaseOrderShippingMethodTaxLineFromJson(json);
}
