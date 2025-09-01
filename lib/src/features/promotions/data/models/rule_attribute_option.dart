import 'package:freezed_annotation/freezed_annotation.dart';
import 'base_rule_operator_options.dart';

part 'rule_attribute_option.freezed.dart';
part 'rule_attribute_option.g.dart';

@freezed
abstract class RuleAttributeOption with _$RuleAttributeOption {
  /// Represents a rule attribute option.
  const factory RuleAttributeOption({
    /// An optional ID for the attribute.
    String? id,

    /// The value of the attribute (e.g., 'customer_group_id').
    required String value,

    /// The display label for the attribute (e.g., 'Customer Group').
    required String label,

    /// A list of supported operators for this attribute.
    required List<BaseRuleOperatorOptions> operators,
  }) = _RuleAttributeOption;

  /// Creates an instance of this class from a JSON map.
  factory RuleAttributeOption.fromJson(Map<String, Object?> json) =>
      _$RuleAttributeOptionFromJson(json);
}
