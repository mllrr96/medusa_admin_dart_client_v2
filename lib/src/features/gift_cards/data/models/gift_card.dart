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
    @JsonKey(name: 'region_id') required String regionId,
    @JsonKey(name: 'order_id') String? orderId,
    @JsonKey(name: 'is_disabled') required bool isDisabled,
    @JsonKey(name: 'ends_at') DateTime? endsAt,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _GiftCard;

  factory GiftCard.fromJson(Map<String, dynamic> json) =>
      _$GiftCardFromJson(json);
}