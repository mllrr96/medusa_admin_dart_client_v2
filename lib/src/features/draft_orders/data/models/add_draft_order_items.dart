import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_draft_order_items.freezed.dart';
part 'add_draft_order_items.g.dart';

@freezed
abstract class AddDraftOrderItems with _$AddDraftOrderItems {
  const factory AddDraftOrderItems({
    List<Map<String, dynamic>>? items,
  }) = _AddDraftOrderItems;

  factory AddDraftOrderItems.fromJson(Map<String, dynamic> json) =>
      _$AddDraftOrderItemsFromJson(json);
}
