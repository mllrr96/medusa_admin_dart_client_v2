import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/campaigns/data/models/campaign.dart';

part 'campaigns_list_res.freezed.dart';

part 'campaigns_list_res.g.dart';

@freezed
abstract class CampaignsListRes with _$CampaignsListRes {
  const factory CampaignsListRes({
    required List<Campaign> campaigns,
    required int limit,
    required int offset,
    required int count,
  }) = _CampaignsListRes;

  factory CampaignsListRes.fromJson(Map<String, dynamic> json) =>
      _$CampaignsListResFromJson(json);
}
