import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_product_variant_inventory_kit_req.freezed.dart';
part 'create_product_variant_inventory_kit_req.g.dart';

@freezed
abstract class CreateProductVariantInventoryKitReq with _$CreateProductVariantInventoryKitReq {
  const factory CreateProductVariantInventoryKitReq({
    @JsonKey(name: 'inventory_item_id') required String inventoryItemId,
    @JsonKey(name: 'required_quantity') int? requiredQuantity,
  }) = _CreateProductVariantInventoryKitReq;

  factory CreateProductVariantInventoryKitReq.fromJson(Map<String, dynamic> json) => _$CreateProductVariantInventoryKitReqFromJson(json);
}
