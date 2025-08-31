
import 'package:freezed_annotation/freezed_annotation.dart';

part 'inventory_req.freezed.dart';
part 'inventory_req.g.dart';

@freezed
abstract class InventoryItemCreateReq with _$InventoryItemCreateReq {
  const factory InventoryItemCreateReq({
    String? sku,
    @JsonKey(name: 'hs_code') String? hsCode,
    double? weight,
    double? length,
    double? height,
    double? width,
    @JsonKey(name: 'origin_country') String? originCountry,
    @JsonKey(name: 'mid_code') String? midCode,
    String? material,
    String? title,
    String? description,
    @JsonKey(name: 'requires_shipping') bool? requiresShipping,
    String? thumbnail,
    Map<String, dynamic>? metadata,
  }) = _InventoryItemCreateReq;

  factory InventoryItemCreateReq.fromJson(Map<String, dynamic> json) =>
      _$InventoryItemCreateReqFromJson(json);
}

@freezed
abstract class InventoryItemUpdateReq with _$InventoryItemUpdateReq {
  const factory InventoryItemUpdateReq({
    String? sku,
    @JsonKey(name: 'hs_code') String? hsCode,
    double? weight,
    double? length,
    double? height,
    double? width,
    @JsonKey(name: 'origin_country') String? originCountry,
    @JsonKey(name: 'mid_code') String? midCode,
    String? material,
    String? title,
    String? description,
    @JsonKey(name: 'requires_shipping') bool? requiresShipping,
    String? thumbnail,
    Map<String, dynamic>? metadata,
  }) = _InventoryItemUpdateReq;

  factory InventoryItemUpdateReq.fromJson(Map<String, dynamic> json) =>
      _$InventoryItemUpdateReqFromJson(json);
}

@freezed
abstract class BatchCreateInventoryItemsLocationLevelsReq with _$BatchCreateInventoryItemsLocationLevelsReq {
  const factory BatchCreateInventoryItemsLocationLevelsReq({
    @JsonKey(name: 'location_id') required String locationId,
    @JsonKey(name: 'inventory_item_id') required String inventoryItemId,
    @JsonKey(name: 'stocked_quantity') double? stockedQuantity,
    @JsonKey(name: 'incoming_quantity') double? incomingQuantity,
  }) = _BatchCreateInventoryItemsLocationLevelsReq;

  factory BatchCreateInventoryItemsLocationLevelsReq.fromJson(Map<String, dynamic> json) =>
      _$BatchCreateInventoryItemsLocationLevelsReqFromJson(json);
}

@freezed
abstract class BatchUpdateInventoryItemsLocationLevelsReq with _$BatchUpdateInventoryItemsLocationLevelsReq {
  const factory BatchUpdateInventoryItemsLocationLevelsReq({
    @JsonKey(name: 'location_id') required String locationId,
    @JsonKey(name: 'inventory_item_id') required String inventoryItemId,
    @JsonKey(name: 'stocked_quantity') double? stockedQuantity,
    @JsonKey(name: 'incoming_quantity') double? incomingQuantity,
    String? id,
  }) = _BatchUpdateInventoryItemsLocationLevelsReq;

  factory BatchUpdateInventoryItemsLocationLevelsReq.fromJson(Map<String, dynamic> json) =>
      _$BatchUpdateInventoryItemsLocationLevelsReqFromJson(json);
}

@freezed
abstract class CreateInventoryLocationLevelReq with _$CreateInventoryLocationLevelReq {
  const factory CreateInventoryLocationLevelReq({
    @JsonKey(name: 'location_id') required String locationId,
    @JsonKey(name: 'stocked_quantity') double? stockedQuantity,
    @JsonKey(name: 'incoming_quantity') double? incomingQuantity,
  }) = _CreateInventoryLocationLevelReq;

  factory CreateInventoryLocationLevelReq.fromJson(Map<String, dynamic> json) =>
      _$CreateInventoryLocationLevelReqFromJson(json);
}

@freezed
abstract class UpdateInventoryLocationLevelReq with _$UpdateInventoryLocationLevelReq {
  const factory UpdateInventoryLocationLevelReq({
    @JsonKey(name: 'stocked_quantity') double? stockedQuantity,
    @JsonKey(name: 'incoming_quantity') double? incomingQuantity,
  }) = _UpdateInventoryLocationLevelReq;

  factory UpdateInventoryLocationLevelReq.fromJson(Map<String, dynamic> json) =>
      _$UpdateInventoryLocationLevelReqFromJson(json);
}

@freezed
abstract class BatchInventoryItemLocationsLevelReq with _$BatchInventoryItemLocationsLevelReq {
  const factory BatchInventoryItemLocationsLevelReq({
    List<BatchCreateInventoryItemsLocationLevelsReq>? create,
    List<BatchUpdateInventoryItemsLocationLevelsReq>? update,
    List<String>? delete,
    bool? force,
  }) = _BatchInventoryItemLocationsLevelReq;

  factory BatchInventoryItemLocationsLevelReq.fromJson(Map<String, dynamic> json) =>
      _$BatchInventoryItemLocationsLevelReqFromJson(json);
}
