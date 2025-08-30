import 'package:freezed_annotation/freezed_annotation.dart';

import 'gift_card.dart';

part 'gift_cards_list_res.freezed.dart';
part 'gift_cards_list_res.g.dart';

@freezed
abstract class GiftCardsListResponse with _$GiftCardsListResponse {
  const factory GiftCardsListResponse({

    required List<GiftCard> giftCards,
    required int count,
    required int offset,
    required int limit,
  }) = _GiftCardsListResponse;

  factory GiftCardsListResponse.fromJson(Map<String, dynamic> json) =>
      _$GiftCardsListResponseFromJson(json);
}
