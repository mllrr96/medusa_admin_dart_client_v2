import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_inventory_item_req.freezed.dart';
part 'update_inventory_item_req.g.dart';

@freezed
abstract class UpdateInventoryItemReq with _$UpdateInventoryItemReq {
  const factory UpdateInventoryItemReq({
    @JsonKey(name: 'required_quantity') required int requiredQuantity,
  }) = _UpdateInventoryItemReq;

  factory UpdateInventoryItemReq.fromJson(Map<String, dynamic> json) =>
      _$UpdateInventoryItemReqFromJson(json);
}
