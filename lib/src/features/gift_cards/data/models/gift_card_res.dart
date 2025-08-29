import 'package:freezed_annotation/freezed_annotation.dart';
import 'gift_card.dart';

part 'gift_card_res.freezed.dart';
part 'gift_card_res.g.dart';

@freezed
abstract class AdminGiftCardResponse with _$AdminGiftCardResponse {
  const factory AdminGiftCardResponse({
    required AdminGiftCard giftCard,
  }) = _AdminGiftCardResponse;

  factory AdminGiftCardResponse.fromJson(Map<String, dynamic> json) =>
      _$AdminGiftCardResponseFromJson(json);
}
