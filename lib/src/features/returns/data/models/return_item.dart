import 'package:freezed_annotation/freezed_annotation.dart';

part 'return_item.freezed.dart';
part 'return_item.g.dart';

@freezed
abstract class ReturnItem with _$ReturnItem {
  const factory ReturnItem({
    required String id,
    required int quantity,
    @JsonKey(name: 'received_quantity') required int receivedQuantity,
    @JsonKey(name: 'damaged_quantity') required int damagedQuantity,
    @JsonKey(name: 'reason_id') String? reasonId,
    String? note,
    @JsonKey(name: 'item_id') required String itemId,
    @JsonKey(name: 'return_id') required String returnId,
    Map<String, dynamic>? metadata,
  }) = _ReturnItem;

  factory ReturnItem.fromJson(Map<String, dynamic> json) =>
      _$ReturnItemFromJson(json);
}
