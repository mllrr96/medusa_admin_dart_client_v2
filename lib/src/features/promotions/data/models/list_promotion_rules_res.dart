import '../../../../core/models/promotion.dart';

class ListPromotionRulesRes {
  final List<PromotionRule>? rules;

  ListPromotionRulesRes({
    this.rules,
  });

  factory ListPromotionRulesRes.fromJson(Map<String, dynamic> json) {
    return ListPromotionRulesRes(
      rules: json['rules'] != null
          ? List<PromotionRule>.from(
              json['rules'].map((x) => PromotionRule.fromJson(x)))
          : null,
    );
  }
}
