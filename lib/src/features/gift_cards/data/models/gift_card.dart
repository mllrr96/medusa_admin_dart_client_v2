import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/customer.dart';
import 'package:medusa_admin_dart_client/src/core/models/line_item.dart';

part 'gift_card.freezed.dart';
part 'gift_card.g.dart';

@freezed
abstract class GiftCard with _$GiftCard {
  const factory GiftCard({
    required String id,
    required String code,
    required String status,
    required int value,
    required String currencyCode,
    required String customerId,
    required Customer customer,
    required String referenceId,
    required String note,
    required String reference,
    DateTime? expiresAt,
    DateTime? createdAt,
    DateTime? updatedAt,
    required LineItem lineItem,
  }) = _GiftCard;

  factory GiftCard.fromJson(Map<String, dynamic> json) =>
      _$GiftCardFromJson(json);
}
