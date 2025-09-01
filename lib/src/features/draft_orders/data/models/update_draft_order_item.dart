import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_draft_order_item.freezed.dart';
part 'update_draft_order_item.g.dart';

@freezed
abstract class UpdateDraftOrderItem with _$UpdateDraftOrderItem {
  const factory UpdateDraftOrderItem({
    required int quantity,
    @JsonKey(name: 'unit_price') int? unitPrice,
    @JsonKey(name: 'compare_at_unit_price') int? compareAtUnitPrice,
    @JsonKey(name: 'internal_note') String? internalNote,
  }) = _UpdateDraftOrderItem;

  factory UpdateDraftOrderItem.fromJson(Map<String, dynamic> json) =>
      _$UpdateDraftOrderItemFromJson(json);
}
