import '../../../../core/models/campaign.dart';
import '../../../../core/models/promotion.dart';

class PostPromotionReq {
  final String? code;
  final bool? isAutomatic;
  final String? type;
  final String? campaignId;
  final Campaign? campaign;
  final ApplicationMethod? applicationMethod;
  final List<PromotionRule>? rules;
  final Map<String, dynamic>? additionalData;

  PostPromotionReq({
    this.code,
    this.isAutomatic,
    this.type,
    this.campaignId,
    this.campaign,
    this.applicationMethod,
    this.rules,
    this.additionalData,
  });

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (code != null) {
      data['code'] = code;
    }
    if (isAutomatic != null) {
      data['is_automatic'] = isAutomatic;
    }
    if (type != null) {
      data['type'] = type;
    }
    if (campaignId != null) {
      data['campaign_id'] = campaignId;
    }
    if (campaign != null) {
      data['campaign'] = campaign!.toJson();
    }
    if (applicationMethod != null) {
      data['application_method'] = applicationMethod!.toJson();
    }
    if (rules != null) {
      data['rules'] = rules!.map((v) => v.toJson()).toList();
    }
    if (additionalData != null) {
      data['additional_data'] = additionalData;
    }
    return data;
  }
}
