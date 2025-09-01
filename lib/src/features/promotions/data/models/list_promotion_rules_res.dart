// Generated part files for this class.
import 'package:freezed_annotation/freezed_annotation.dart';

import 'promotion_rule.dart';

part 'list_promotion_rules_res.freezed.dart';
part 'list_promotion_rules_res.g.dart';

@freezed
abstract class ListPromotionRulesRes with _$ListPromotionRulesRes {
  /// A response model that contains a list of promotion rules.
  const factory ListPromotionRulesRes({
    /// The list of promotion rules.
    /// This is non-nullable; it will be an empty list if no rules are found.
    required List<PromotionRule> rules,
  }) = _ListPromotionRulesRes;

  /// Creates an instance of this class from a JSON map.
  factory ListPromotionRulesRes.fromJson(Map<String, Object?> json) =>
      _$ListPromotionRulesResFromJson(json);
}
