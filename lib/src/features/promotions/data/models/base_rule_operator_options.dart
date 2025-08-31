import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_rule_operator_options.freezed.dart';
part 'base_rule_operator_options.g.dart';

@freezed
abstract class BaseRuleOperatorOptions with _$BaseRuleOperatorOptions {
  /// Represents a supported operator for a rule attribute.
  const factory BaseRuleOperatorOptions({
    /// An optional ID for the operator.
    String? id,

    /// The value of the operator (e.g., 'in', 'eq').
    required String value,

    /// The display label for the operator (e.g., 'In', 'Equals').
    required String label,
  }) = _BaseRuleOperatorOptions;

  /// Creates an instance of this class from a JSON map.
  factory BaseRuleOperatorOptions.fromJson(Map<String, Object?> json) =>
      _$BaseRuleOperatorOptionsFromJson(json);
}