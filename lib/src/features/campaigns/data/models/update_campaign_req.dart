
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/campaigns/data/models/budget.dart';

part 'update_campaign_req.freezed.dart';
part 'update_campaign_req.g.dart';

@freezed
abstract class UpdateCampaignReq with _$UpdateCampaignReq {
  const factory UpdateCampaignReq({
    String? name,
    String? campaignIdentifier,
    String? description,
    Budget? budget,
    DateTime? startsAt,
    DateTime? endsAt,
    List<String>? promotions,
  }) = _UpdateCampaignReq;

  factory UpdateCampaignReq.fromJson(Map<String, dynamic> json) =>
      _$UpdateCampaignReqFromJson(json);
}
