
import 'package:freezed_annotation/freezed_annotation.dart';

part 'shipping_option_price_rule.freezed.dart';
part 'shipping_option_price_rule.g.dart';

@freezed
abstract class ShippingOptionPriceRule with _$ShippingOptionPriceRule {
  const factory ShippingOptionPriceRule({
    required String id,
    required dynamic value,
    required String operator,
    required String attribute,
    @JsonKey(name: 'price_id') required String priceId,
    required int priority,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
  }) = _ShippingOptionPriceRule;

  factory ShippingOptionPriceRule.fromJson(Map<String, dynamic> json) =>
      _$ShippingOptionPriceRuleFromJson(json);
}
