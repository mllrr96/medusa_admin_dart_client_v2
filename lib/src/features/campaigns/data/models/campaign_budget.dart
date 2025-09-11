import 'package:freezed_annotation/freezed_annotation.dart';
import 'raw_used.dart';

part 'campaign_budget.freezed.dart';
part 'campaign_budget.g.dart';

@freezed
abstract class CampaignBudget with _$CampaignBudget {
  const factory CampaignBudget({
    required String id,
    String? type,
    @JsonKey(name: 'raw_used') RawUsed? rawUsed,
    @JsonKey(name: 'created_at')  DateTime? createdAt,
    @JsonKey(name: 'updated_at')  DateTime? updatedAt,
    @JsonKey(name: 'currency_code') String? currencyCode,
    @JsonKey(name: 'raw_limit') dynamic rawLimit,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    int? limit,
    required int used,
  }) = _CampaignBudget;

  factory CampaignBudget.fromJson(Map<String, dynamic> json) =>
      _$CampaignBudgetFromJson(json);
}
