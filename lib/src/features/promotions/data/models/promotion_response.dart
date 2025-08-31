import '../../../../core/models/promotion.dart';

class PromotionResponse {
  final Promotion? promotion;

  PromotionResponse({
    this.promotion,
  });

  factory PromotionResponse.fromJson(Map<String, dynamic> json) {
    return PromotionResponse(
      promotion: json['promotion'] != null
          ? Promotion.fromJson(json['promotion'])
          : null,
    );
  }
}
