import 'package:freezed_annotation/freezed_annotation.dart';

import 'rule_value_option.dart';

// Generated part files for the classes in this file.
part 'rule_value_options_res.freezed.dart';
part 'rule_value_options_res.g.dart';

@freezed
abstract class RuleValueOptionsRes with _$RuleValueOptionsRes {
  /// A paginated response wrapper for a list of rule value options.
  const factory RuleValueOptionsRes({
    /// The maximum number of items returned.
    required int limit,

    /// The number of items skipped.
    required int offset,

    /// The total number of items available.
    required int count,

    /// The list of rule value options.
    required List<RuleValueOption> values,
  }) = _RuleValueOptionsRes;

  /// Creates an instance of this class from a JSON map.
  factory RuleValueOptionsRes.fromJson(Map<String, Object?> json) =>
      _$RuleValueOptionsResFromJson(json);
}

