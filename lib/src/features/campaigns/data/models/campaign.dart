import 'package:freezed_annotation/freezed_annotation.dart';
import 'campaign_budget.dart';

part 'campaign.freezed.dart';
part 'campaign.g.dart';

@freezed
abstract class Campaign with _$Campaign {
  const factory Campaign({
    required String id,
    required String name,
    String? description,
    @JsonKey(name: 'campaign_identifier') required String campaignIdentifier,
    @JsonKey(name: 'starts_at') DateTime? startsAt,
    @JsonKey(name: 'ends_at') DateTime? endsAt,
    CampaignBudget? budget,
    required List<dynamic> promotions,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
  }) = _Campaign;

  factory Campaign.fromJson(Map<String, dynamic> json) =>
      _$CampaignFromJson(json);
}
