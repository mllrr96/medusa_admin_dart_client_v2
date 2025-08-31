
import 'package:freezed_annotation/freezed_annotation.dart';
import 'shipping_option_price_rule.dart';

part 'shipping_option_price.freezed.dart';
part 'shipping_option_price.g.dart';

@freezed
abstract class ShippingOptionPrice with _$ShippingOptionPrice {
  const factory ShippingOptionPrice({
    @JsonKey(name: 'price_rules')
        required List<ShippingOptionPriceRule> priceRules,
    @JsonKey(name: 'rules_count') required int rulesCount,
    required String id,
    required String title,
    @JsonKey(name: 'currency_code') required String currencyCode,
    required int amount,
    @JsonKey(name: 'raw_amount') required Map<String, dynamic> rawAmount,
    @JsonKey(name: 'min_quantity') required int minQuantity,
    @JsonKey(name: 'max_quantity') required int maxQuantity,
    @JsonKey(name: 'price_set_id') required String priceSetId,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    @JsonKey(name: 'deleted_at') required DateTime deletedAt,
  }) = _ShippingOptionPrice;

  factory ShippingOptionPrice.fromJson(Map<String, dynamic> json) =>
      _$ShippingOptionPriceFromJson(json);
}
