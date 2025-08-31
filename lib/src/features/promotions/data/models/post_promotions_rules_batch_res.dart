import '../../../../core/models/promotion.dart';

class PostPromotionsRulesBatchRes {
  final List<PromotionRule>? created;
  final List<PromotionRule>? updated;
  final Deleted? deleted;

  PostPromotionsRulesBatchRes({
    this.created,
    this.updated,
    this.deleted,
  });

  factory PostPromotionsRulesBatchRes.fromJson(Map<String, dynamic> json) {
    return PostPromotionsRulesBatchRes(
      created: json['created'] != null
          ? List<PromotionRule>.from(
              json['created'].map((x) => PromotionRule.fromJson(x)))
          : null,
      updated: json['updated'] != null
          ? List<PromotionRule>.from(
              json['updated'].map((x) => PromotionRule.fromJson(x)))
          : null,
      deleted:
          json['deleted'] != null ? Deleted.fromJson(json['deleted']) : null,
    );
  }
}

class Deleted {
  final List<String>? ids;
  final String? object;

  Deleted({
    this.ids,
    this.object,
  });

  factory Deleted.fromJson(Map<String, dynamic> json) {
    return Deleted(
      ids: json['ids'] != null ? List<String>.from(json['ids']) : null,
      object: json['object'],
    );
  }
}
