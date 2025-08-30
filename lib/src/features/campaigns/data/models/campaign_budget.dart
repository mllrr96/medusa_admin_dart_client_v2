import 'package:freezed_annotation/freezed_annotation.dart';

part 'campaign_budget.freezed.dart';
part 'campaign_budget.g.dart';

@freezed
abstract class CampaignBudget with _$CampaignBudget {
  const factory CampaignBudget({
    required String type,
    required int limit,
    required int used,
  }) = _CampaignBudget;

  factory CampaignBudget.fromJson(Map<String, dynamic> json) =>
      _$CampaignBudgetFromJson(json);
}
