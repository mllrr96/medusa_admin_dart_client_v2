import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/campaigns/data/models/campaign.dart';

import 'application_method.dart';
import 'promotion_rule.dart';

part 'promotion.freezed.dart';
part 'promotion.g.dart';

@freezed
abstract class Promotion with _$Promotion {
  /// Represents a promotion's details.
  const factory Promotion({
    /// The promotion's ID.
    required String id,

    /// The promotion's code.
    /// Example: OFF50
    String? code,

    /// Whether the promotion is applied on a cart automatically if it matches the promotion's rules.
    @JsonKey(name: 'is_automatic') bool? isAutomatic,

    /// The promotion's type.
    /// Enum: "standard", "buyget"
    String? type,

    /// The ID of the campaign this promotion belongs to.
    @JsonKey(name: 'campaign_id') String? campaignId,

    /// The promotion's status.
    /// Enum: "draft", "active", "inactive"
    String? status,

    /// Whether the promotion is tax inclusive. If enabled, the promotion is applied after tax is calculated.
    @JsonKey(name: 'is_tax_inclusive') bool? isTaxInclusive,

    /// The date the promotion was created.
    @JsonKey(name: 'created_at')  DateTime? createdAt,

    /// The date the promotion was updated.
    @JsonKey(name: 'updated_at')  DateTime? updatedAt,

    /// The date the promotion was deleted.
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,

    @JsonKey(name: 'application_method') ApplicationMethod? applicationMethod,

    List<PromotionRule>? rules,

    Campaign? campaign,

  }) = _Promotion;

  /// Creates a Promotion instance from a JSON map.
  factory Promotion.fromJson(Map<String, Object?> json) =>
      _$PromotionFromJson(json);
}