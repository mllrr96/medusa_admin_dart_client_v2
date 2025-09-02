import 'package:freezed_annotation/freezed_annotation.dart';

part 'inventory_level.freezed.dart';
part 'inventory_level.g.dart';

@freezed
abstract class InventoryLevel with _$InventoryLevel {
  const factory InventoryLevel({
    required String id,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    @JsonKey(name: 'inventory_item_id') required String inventoryItemId,
    @JsonKey(name: 'location_id') required String locationId,
    @JsonKey(name: 'stocked_quantity') required int stockedQuantity,
    @JsonKey(name: 'reserved_quantity') required int reservedQuantity,
    @JsonKey(name: 'incoming_quantity') required int incomingQuantity,
    required Map<String, dynamic> metadata,
    @JsonKey(name: 'inventory_item') Map<String, dynamic>? inventoryItem,
    @JsonKey(name: 'available_quantity') required int availableQuantity,
  }) = _InventoryLevel;

  factory InventoryLevel.fromJson(Map<String, dynamic> json) =>
      _$InventoryLevelFromJson(json);
}
