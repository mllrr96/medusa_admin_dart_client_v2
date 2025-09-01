import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/inventory_items/data/models/inventory_item.dart';
import 'package:medusa_admin_dart_client/src/features/inventory_items/data/models/inventory_level.dart';

part 'inventory_res.freezed.dart';
part 'inventory_res.g.dart';

@freezed
abstract class InventoryItemRes with _$InventoryItemRes {
  const factory InventoryItemRes({
    required InventoryItem inventoryItem,
  }) = _InventoryItemRes;

  factory InventoryItemRes.fromJson(Map<String, dynamic> json) =>
      _$InventoryItemResFromJson(json);
}

@freezed
abstract class InventoryItemsListRes with _$InventoryItemsListRes {
  const factory InventoryItemsListRes({
    required List<InventoryItem> inventoryItems,
    required int limit,
    required int offset,
    required int count,
  }) = _InventoryItemsListRes;

  factory InventoryItemsListRes.fromJson(Map<String, dynamic> json) =>
      _$InventoryItemsListResFromJson(json);
}

@freezed
abstract class InventoryItemDeleteRes with _$InventoryItemDeleteRes {
  const factory InventoryItemDeleteRes({
    required String id,
    required String object,
    required bool deleted,
    InventoryItem? parent,
  }) = _InventoryItemDeleteRes;

  factory InventoryItemDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$InventoryItemDeleteResFromJson(json);
}

@freezed
abstract class BatchInventoryItemsLocationLevelsRes
    with _$BatchInventoryItemsLocationLevelsRes {
  const factory BatchInventoryItemsLocationLevelsRes({
    List<InventoryLevel>? created,
    List<InventoryLevel>? updated,
    List<String>? deleted,
  }) = _BatchInventoryItemsLocationLevelsRes;

  factory BatchInventoryItemsLocationLevelsRes.fromJson(
    Map<String, dynamic> json,
  ) => _$BatchInventoryItemsLocationLevelsResFromJson(json);
}
