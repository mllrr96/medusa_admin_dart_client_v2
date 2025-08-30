import 'package:freezed_annotation/freezed_annotation.dart';
import 'gift_card.dart';

part 'gift_card_res.freezed.dart';
part 'gift_card_res.g.dart';

@freezed
abstract class GiftCardResponse with _$GiftCardResponse {
  const factory GiftCardResponse({
    required GiftCard giftCard,
  }) = _GiftCardResponse;

  factory GiftCardResponse.fromJson(Map<String, dynamic> json) =>
      _$GiftCardResponseFromJson(json);
}
