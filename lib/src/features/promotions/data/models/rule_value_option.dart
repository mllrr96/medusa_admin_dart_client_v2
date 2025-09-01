import 'package:freezed_annotation/freezed_annotation.dart';

part 'rule_value_option.freezed.dart';
part 'rule_value_option.g.dart';

@freezed
abstract class RuleValueOption with _$RuleValueOption {
  /// Represents a single value option for a promotion rule.
  const factory RuleValueOption({
    /// The actual value of the option (e.g., an ID).
    required String value,

    /// The display label for the option (e.g., a product title).
    required String label,
  }) = _RuleValueOption;

  /// Creates an instance of this class from a JSON map.
  factory RuleValueOption.fromJson(Map<String, Object?> json) =>
      _$RuleValueOptionFromJson(json);
}
