import 'package:freezed_annotation/freezed_annotation.dart';

import 'promotion_rule.dart';

// Generated part files for this file.
part 'post_promotions_rules_batch_res.freezed.dart';
part 'post_promotions_rules_batch_res.g.dart';

@freezed
abstract class PostPromotionsRulesBatchRes with _$PostPromotionsRulesBatchRes {
  /// Defines the response from a batch promotion rule operation.
  const factory PostPromotionsRulesBatchRes({
    /// A list of the promotion rules that were created.
    required List<PromotionRule> created,

    /// A list of the promotion rules that were updated.
    required List<PromotionRule> updated,

    /// A confirmation of the promotion rules that were deleted.
    required Deleted deleted,
  }) = _PostPromotionsRulesBatchRes;

  /// Creates an instance of this class from a JSON map.
  factory PostPromotionsRulesBatchRes.fromJson(Map<String, Object?> json) =>
      _$PostPromotionsRulesBatchResFromJson(json);
}

@freezed
abstract class Deleted with _$Deleted {
  /// Contains the details of a batch deletion operation.
  const factory Deleted({
    /// A list of the IDs of the deleted resources.
    required List<String> ids,

    /// The type of the deleted resources (e.g., 'promotion-rule').
    required String object,
  }) = _Deleted;

  /// Creates an instance of this class from a JSON map.
  factory Deleted.fromJson(Map<String, Object?> json) =>
      _$DeletedFromJson(json);
}
