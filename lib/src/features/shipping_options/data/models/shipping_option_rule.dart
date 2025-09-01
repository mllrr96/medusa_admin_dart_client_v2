import 'package:freezed_annotation/freezed_annotation.dart';

part 'shipping_option_rule.freezed.dart';
part 'shipping_option_rule.g.dart';

@freezed
abstract class ShippingOptionRule with _$ShippingOptionRule {
  const factory ShippingOptionRule({
    required String id,
    required String attribute,
    required String operator,
    required dynamic value,
    @JsonKey(name: 'shipping_option_id') required String shippingOptionId,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
  }) = _ShippingOptionRule;

  factory ShippingOptionRule.fromJson(Map<String, dynamic> json) =>
      _$ShippingOptionRuleFromJson(json);
}
