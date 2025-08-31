import 'package:freezed_annotation/freezed_annotation.dart';

import 'promotion_rule.dart';


// Generated part files.
part 'post_promotions_rules_batch_req.freezed.dart';
part 'post_promotions_rules_batch_req.g.dart';

@freezed
abstract class PostPromotionsRulesBatchReq with _$PostPromotionsRulesBatchReq {
  /// Defines the request body for batch managing promotion rules.
  const factory PostPromotionsRulesBatchReq({
    /// A list of promotion rules to create.
    List<PromotionRule>? create,

    /// A list of promotion rules to update.
    List<PromotionRule>? update,

    /// A list of IDs of promotion rules to delete.
    List<String>? delete,
  }) = _PostPromotionsRulesBatchReq;

  /// Creates an instance of this class from a JSON map.
  factory PostPromotionsRulesBatchReq.fromJson(Map<String, Object?> json) =>
      _$PostPromotionsRulesBatchReqFromJson(json);
}