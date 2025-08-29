
import 'package:freezed_annotation/freezed_annotation.dart';

part 'inventory_level.freezed.dart';
part 'inventory_level.g.dart';

@freezed
abstract class InventoryLevel with _$InventoryLevel {
  const factory InventoryLevel({
    @JsonKey(name: 'location_id') required String locationId,
    @JsonKey(name: 'stocked_quantity') required int stockedQuantity,
    @JsonKey(name: 'reserved_quantity') required int reservedQuantity,
    @JsonKey(name: 'incoming_quantity') required int incomingQuantity,
  }) = _InventoryLevel;

  factory InventoryLevel.fromJson(Map<String, dynamic> json) => _$InventoryLevelFromJson(json);
}
