import 'package:freezed_annotation/freezed_annotation.dart';

import 'gift_card.dart';

part 'gift_cards_list_res.freezed.dart';
part 'gift_cards_list_res.g.dart';

@freezed
abstract class GiftCardsListRes with _$GiftCardsListRes {
  const factory GiftCardsListRes({
    required List<GiftCard> giftCards,
    required int count,
    required int offset,
    required int limit,
  }) = _GiftCardsListRes;

  factory GiftCardsListRes.fromJson(Map<String, dynamic> json) =>
      _$GiftCardsListResFromJson(json);
}
