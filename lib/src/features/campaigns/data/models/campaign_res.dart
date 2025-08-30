
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/campaigns/data/models/campaign.dart';

part 'campaign_res.freezed.dart';
part 'campaign_res.g.dart';

@freezed
abstract class CampaignRes with _$CampaignRes {
  const factory CampaignRes({
    required Campaign campaign,
  }) = _CampaignRes;

  factory CampaignRes.fromJson(Map<String, dynamic> json) =>
      _$CampaignResFromJson(json);
}
