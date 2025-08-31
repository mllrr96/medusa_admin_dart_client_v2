import '../../../../core/models/promotion.dart';

class PostPromotionRes {
  final Promotion? promotion;

  PostPromotionRes({
    this.promotion,
  });

  factory PostPromotionRes.fromJson(Map<String, dynamic> json) {
    return PostPromotionRes(
      promotion: json['promotion'] != null
          ? Promotion.fromJson(json['promotion'])
          : null,
    );
  }
}
