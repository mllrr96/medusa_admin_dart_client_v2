
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
    required DateTime createdAt,
    required DateTime updatedAt,
    DateTime? deletedAt,
  }) = _Campaign;

  factory Campaign.fromJson(Map<String, dynamic> json) => _$CampaignFromJson(json);
}
