import 'package:freezed_annotation/freezed_annotation.dart';

import 'gift_card.dart';

part 'gift_cards_list_res.freezed.dart';
part 'gift_cards_list_res.g.dart';

@freezed
abstract class AdminGiftCardsListResponse with _$AdminGiftCardsListResponse {
  const factory AdminGiftCardsListResponse({
    required List<AdminGiftCard> giftCards,
    required int count,
    required int offset,
    required int limit,
  }) = _AdminGiftCardsListResponse;

  factory AdminGiftCardsListResponse.fromJson(Map<String, dynamic> json) =>
      _$AdminGiftCardsListResponseFromJson(json);
}
