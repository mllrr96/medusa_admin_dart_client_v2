import '../../../../core/models/promotion.dart';

class PostPromotionsRulesBatchReq {
  final List<PromotionRule>? create;
  final List<PromotionRule>? update;
  final List<String>? delete;

  PostPromotionsRulesBatchReq({
    this.create,
    this.update,
    this.delete,
  });

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (create != null) {
      data['create'] = create!.map((v) => v.toJson()).toList();
    }
    if (update != null) {
      data['update'] = update!.map((v) => v.toJson()).toList();
    }
    if (delete != null) {
      data['delete'] = delete;
    }
    return data;
  }
}
