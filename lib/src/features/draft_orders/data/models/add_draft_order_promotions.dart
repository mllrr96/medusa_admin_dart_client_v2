import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_draft_order_promotions.freezed.dart';
part 'add_draft_order_promotions.g.dart';

@freezed
abstract class AddDraftOrderPromotions with _$AddDraftOrderPromotions {
  const factory AddDraftOrderPromotions({
    @JsonKey(name: 'promo_codes') required List<String> promoCodes,
  }) = _AddDraftOrderPromotions;

  factory AddDraftOrderPromotions.fromJson(Map<String, dynamic> json) =>
      _$AddDraftOrderPromotionsFromJson(json);
}
