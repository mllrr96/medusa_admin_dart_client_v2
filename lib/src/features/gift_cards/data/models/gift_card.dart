
import 'package:freezed_annotation/freezed_annotation.dart';

part 'gift_card.freezed.dart';
part 'gift_card.g.dart';

@freezed
abstract class GiftCard with _$GiftCard {
  const factory GiftCard({
    required String id,
    required String code,
    required int value,
    required int balance,
    required String regionId,
    required bool isDisabled,
    required DateTime createdAt,
    required DateTime updatedAt,
    DateTime? deletedAt,
  }) = _GiftCard;

  factory GiftCard.fromJson(Map<String, dynamic> json) => _$GiftCardFromJson(json);
}
