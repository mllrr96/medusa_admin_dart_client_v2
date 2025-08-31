
import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_order_item_quantity_req.freezed.dart';
part 'update_order_item_quantity_req.g.dart';

@freezed
abstract class UpdateOrderItemQuantityReq with _$UpdateOrderItemQuantityReq {
  const factory UpdateOrderItemQuantityReq({
    required int quantity,
    String? internalNote,
    int? unitPrice,
    int? compareAtUnitPrice,
  }) = _UpdateOrderItemQuantityReq;

  factory UpdateOrderItemQuantityReq.fromJson(Map<String, dynamic> json) =>
      _$UpdateOrderItemQuantityReqFromJson(json);
}
