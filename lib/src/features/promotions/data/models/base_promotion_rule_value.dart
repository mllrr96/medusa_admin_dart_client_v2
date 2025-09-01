import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_promotion_rule_value.freezed.dart';
part 'base_promotion_rule_value.g.dart';

@freezed
abstract class BasePromotionRuleValue with _$BasePromotionRuleValue {
  /// Represents a value object within a promotion rule.
  const factory BasePromotionRuleValue({
    /// The ID of the value.
    String? id,

    /// The value itself.
    required String value,

    /// An optional label for the value.
    String? label,
  }) = _BasePromotionRuleValue;

  /// Creates a BasePromotionRuleValue instance from a JSON map.
  factory BasePromotionRuleValue.fromJson(Map<String, Object?> json) =>
      _$BasePromotionRuleValueFromJson(json);
}
