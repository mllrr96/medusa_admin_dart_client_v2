import 'package:freezed_annotation/freezed_annotation.dart';
import 'gift_card.dart';

part 'gift_card_res.freezed.dart';
part 'gift_card_res.g.dart';

@freezed
abstract class GiftCardRes with _$GiftCardRes {
  const factory GiftCardRes({
    required GiftCard giftCard,
  }) = _GiftCardRes;

  factory GiftCardRes.fromJson(Map<String, dynamic> json) =>
      _$GiftCardResFromJson(json);
}
