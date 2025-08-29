
import 'package:freezed_annotation/freezed_annotation.dart';

part 'draft_order.freezed.dart';
part 'draft_order.g.dart';

@freezed
abstract class DraftOrder with _$DraftOrder {
  const factory DraftOrder({
    required String id,
    required String status,
    required String displayId,
    required String cartId,
    required String regionId,
    required String currencyCode,
    required DateTime createdAt,
    required DateTime updatedAt,
    DateTime? deletedAt,
  }) = _DraftOrder;

  factory DraftOrder.fromJson(Map<String, dynamic> json) => _$DraftOrderFromJson(json);
}
