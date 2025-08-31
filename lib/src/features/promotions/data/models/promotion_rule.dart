import 'package:freezed_annotation/freezed_annotation.dart';

// This is the model for the objects inside the 'values' array.
import 'base_promotion_rule_value.dart';

part 'promotion_rule.freezed.dart';
part 'promotion_rule.g.dart';

@freezed
abstract class PromotionRule with _$PromotionRule {
  /// Represents a promotion rule's details.
  const factory PromotionRule({
    /// The promotion rule's ID.
    required String id,

    /// The promotion rule's description.
    String? description,

    /// The promotion rule's attribute. Example: "customer_group_id"
    String? attribute,

    /// The rule's operator.
    /// Enum: "gt", "lt", "eq", "ne", "in", "lte", "gte"
    String? operator,

    /// The rule's values.
    required List<BasePromotionRuleValue> values,

  }) = _PromotionRule;

  /// Creates a PromotionRule instance from a JSON map.
  factory PromotionRule.fromJson(Map<String, Object?> json) =>
      _$PromotionRuleFromJson(json);
}