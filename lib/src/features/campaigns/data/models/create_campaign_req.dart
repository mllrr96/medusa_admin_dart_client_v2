import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/campaigns/data/models/budget.dart';

part 'create_campaign_req.freezed.dart';
part 'create_campaign_req.g.dart';

@freezed
abstract class CreateCampaignReq with _$CreateCampaignReq {
  const factory CreateCampaignReq({
    required String name,
    @JsonKey(name: 'campaign_identifier') required String campaignIdentifier,
    required String description,
    required Budget budget,
    @JsonKey(name: 'starts_at') required DateTime startsAt,
    @JsonKey(name: 'ends_at') required DateTime endsAt,
    List<String>? promotions,
  }) = _CreateCampaignReq;

  factory CreateCampaignReq.fromJson(Map<String, dynamic> json) =>
      _$CreateCampaignReqFromJson(json);
}
