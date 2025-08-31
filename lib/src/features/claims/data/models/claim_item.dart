import 'package:freezed_annotation/freezed_annotation.dart';

part 'claim_item.freezed.dart';
part 'claim_item.g.dart';

@freezed
abstract class ClaimItem with _$ClaimItem {
  const factory ClaimItem({
    required String id,
    @JsonKey(name: 'claim_id') required String claimId,
    @JsonKey(name: 'order_id') required String orderId,
    @JsonKey(name: 'item_id') required String itemId,
    required int quantity,
    required String reason,
    @JsonKey(name: 'raw_quantity') required Map<String, dynamic> rawQuantity,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  }) = _ClaimItem;

  factory ClaimItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemFromJson(json);
}