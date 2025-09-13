import 'package:freezed_annotation/freezed_annotation.dart';
import 'inventory_level.dart';

part 'inventory_item.freezed.dart';

part 'inventory_item.g.dart';

@freezed
abstract class InventoryItem with _$InventoryItem {
  const factory InventoryItem({
    required String id,
    String? sku,
    String? title,
    String? description,
    String? thumbnail,
    @JsonKey(name: 'origin_country') String? originCountry,
    @JsonKey(name: 'hs_code') String? hsCode,
    @JsonKey(name: 'mid_code') String? midCode,
    String? material,
    String? weight,
    String? height,
    String? width,
    String? length,
    @JsonKey(name: 'requires_shipping') required bool requiresShipping,
    @JsonKey(name: 'stocked_quantity') required int stockedQuantity,
    @JsonKey(name: 'reserved_quantity') required int reservedQuantity,
    @JsonKey(name: 'location_levels') List<InventoryLevel>? locationLevels,
    @JsonKey(name: 'create_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _InventoryItem;

  factory InventoryItem.fromJson(Map<String, dynamic> json) => _$InventoryItemFromJson(json);
}
