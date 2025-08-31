import 'package:freezed_annotation/freezed_annotation.dart';

import 'rule_attribute_option.dart';

// Generated part files for the classes in this file.
part 'rule_attribute_options_res.freezed.dart';
part 'rule_attribute_options_res.g.dart';

@freezed
abstract class RuleAttributeOptionsRes with _$RuleAttributeOptionsRes {
  /// A response wrapper for a list of rule attribute options.
  const factory RuleAttributeOptionsRes({
    /// The list of attribute options.
    required List<RuleAttributeOption> attributes,
  }) = _RuleAttributeOptionsRes;

  /// Creates an instance of this class from a JSON map.
  factory RuleAttributeOptionsRes.fromJson(Map<String, Object?> json) =>
      _$RuleAttributeOptionsResFromJson(json);
}