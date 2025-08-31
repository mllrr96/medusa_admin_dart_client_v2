import '../../../../core/models/promotion.dart';

class PromotionsListResponse {
  final List<Promotion>? promotions;
  final int? limit;
  final int? offset;
  final int? count;

  PromotionsListResponse({
    this.promotions,
    this.limit,
    this.offset,
    this.count,
  });

  factory PromotionsListResponse.fromJson(Map<String, dynamic> json) {
    return PromotionsListResponse(
      promotions: json['promotions'] != null
          ? List<Promotion>.from(
              json['promotions'].map((x) => Promotion.fromJson(x)))
          : null,
      limit: json['limit'],
      offset: json['offset'],
      count: json['count'],
    );
  }
}
