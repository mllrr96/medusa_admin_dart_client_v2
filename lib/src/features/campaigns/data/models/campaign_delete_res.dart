import 'package:freezed_annotation/freezed_annotation.dart';

part 'campaign_delete_res.freezed.dart';
part 'campaign_delete_res.g.dart';

@freezed
abstract class CampaignDeleteRes with _$CampaignDeleteRes {
  const factory CampaignDeleteRes({
    required String id,
    required String object,
    required bool deleted,
  }) = _CampaignDeleteRes;

  factory CampaignDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$CampaignDeleteResFromJson(json);
}
