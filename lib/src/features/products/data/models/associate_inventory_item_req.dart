import 'package:freezed_annotation/freezed_annotation.dart';

part 'associate_inventory_item_req.freezed.dart';
part 'associate_inventory_item_req.g.dart';

@freezed
abstract class AssociateInventoryItemReq with _$AssociateInventoryItemReq {
  const factory AssociateInventoryItemReq({
    @JsonKey(name: 'inventory_item_id') required String inventoryItemId,
    @JsonKey(name: 'required_quantity') required int requiredQuantity,
  }) = _AssociateInventoryItemReq;

  factory AssociateInventoryItemReq.fromJson(Map<String, dynamic> json) =>
      _$AssociateInventoryItemReqFromJson(json);
}
