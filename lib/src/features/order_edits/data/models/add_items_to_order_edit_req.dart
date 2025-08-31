
import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_items_to_order_edit_req.freezed.dart';
part 'add_items_to_order_edit_req.g.dart';

@freezed
abstract class AddItemsToOrderEditReq with _$AddItemsToOrderEditReq {
  const factory AddItemsToOrderEditReq({
    required List<Map<String, dynamic>> items,
  }) = _AddItemsToOrderEditReq;

  factory AddItemsToOrderEditReq.fromJson(Map<String, dynamic> json) =>
      _$AddItemsToOrderEditReqFromJson(json);
}
