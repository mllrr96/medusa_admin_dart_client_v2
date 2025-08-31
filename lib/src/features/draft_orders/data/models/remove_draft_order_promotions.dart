import 'package:freezed_annotation/freezed_annotation.dart';

part 'remove_draft_order_promotions.freezed.dart';
part 'remove_draft_order_promotions.g.dart';

@freezed
class RemoveDraftOrderPromotions with _$RemoveDraftOrderPromotions {
  const factory RemoveDraftOrderPromotions({
    @JsonKey(name: 'promo_codes') required List<String> promoCodes,
  }) = _RemoveDraftOrderPromotions;

  factory RemoveDraftOrderPromotions.fromJson(Map<String, dynamic> json) =>
      _$RemoveDraftOrderPromotionsFromJson(json);
}
