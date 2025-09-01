import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:medusa_admin_dart_client/src/features/campaigns/data/models/campaign.dart';

import 'application_method.dart';
import 'promotion_rule.dart';

// Generated part files for this class.
part 'post_promotion_req.freezed.dart';
part 'post_promotion_req.g.dart';

@freezed
abstract class PostPromotionReq with _$PostPromotionReq {
  /// Defines the request body for creating or updating a promotion.
  const factory PostPromotionReq({
    /// The code of the promotion.
    String? code,

    /// Whether the promotion is automatic or not.
    @JsonKey(name: 'is_automatic') bool? isAutomatic,

    /// The type of the promotion.
    String? type,

    /// The ID of the campaign the promotion belongs to.
    @JsonKey(name: 'campaign_id') String? campaignId,

    /// The campaign details.
    Campaign? campaign,

    /// The application method of the promotion.
    @JsonKey(name: 'application_method') ApplicationMethod? applicationMethod,

    /// The rules of the promotion.
    List<PromotionRule>? rules,

    /// Additional data for the promotion.
    @JsonKey(name: 'additional_data') Map<String, dynamic>? additionalData,
  }) = _PostPromotionReq;

  /// Creates an instance of this class from a JSON map.
  factory PostPromotionReq.fromJson(Map<String, Object?> json) =>
      _$PostPromotionReqFromJson(json);
}
