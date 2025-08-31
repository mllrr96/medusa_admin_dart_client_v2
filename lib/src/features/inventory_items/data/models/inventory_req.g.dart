// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inventory_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InventoryItemCreateReq _$InventoryItemCreateReqFromJson(
  Map<String, dynamic> json,
) => _InventoryItemCreateReq(
  sku: json['sku'] as String?,
  hsCode: json['hs_code'] as String?,
  weight: (json['weight'] as num?)?.toDouble(),
  length: (json['length'] as num?)?.toDouble(),
  height: (json['height'] as num?)?.toDouble(),
  width: (json['width'] as num?)?.toDouble(),
  originCountry: json['origin_country'] as String?,
  midCode: json['mid_code'] as String?,
  material: json['material'] as String?,
  title: json['title'] as String?,
  description: json['description'] as String?,
  requiresShipping: json['requires_shipping'] as bool?,
  thumbnail: json['thumbnail'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$InventoryItemCreateReqToJson(
  _InventoryItemCreateReq instance,
) => <String, dynamic>{
  'sku': instance.sku,
  'hs_code': instance.hsCode,
  'weight': instance.weight,
  'length': instance.length,
  'height': instance.height,
  'width': instance.width,
  'origin_country': instance.originCountry,
  'mid_code': instance.midCode,
  'material': instance.material,
  'title': instance.title,
  'description': instance.description,
  'requires_shipping': instance.requiresShipping,
  'thumbnail': instance.thumbnail,
  'metadata': instance.metadata,
};

_InventoryItemUpdateReq _$InventoryItemUpdateReqFromJson(
  Map<String, dynamic> json,
) => _InventoryItemUpdateReq(
  sku: json['sku'] as String?,
  hsCode: json['hs_code'] as String?,
  weight: (json['weight'] as num?)?.toDouble(),
  length: (json['length'] as num?)?.toDouble(),
  height: (json['height'] as num?)?.toDouble(),
  width: (json['width'] as num?)?.toDouble(),
  originCountry: json['origin_country'] as String?,
  midCode: json['mid_code'] as String?,
  material: json['material'] as String?,
  title: json['title'] as String?,
  description: json['description'] as String?,
  requiresShipping: json['requires_shipping'] as bool?,
  thumbnail: json['thumbnail'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$InventoryItemUpdateReqToJson(
  _InventoryItemUpdateReq instance,
) => <String, dynamic>{
  'sku': instance.sku,
  'hs_code': instance.hsCode,
  'weight': instance.weight,
  'length': instance.length,
  'height': instance.height,
  'width': instance.width,
  'origin_country': instance.originCountry,
  'mid_code': instance.midCode,
  'material': instance.material,
  'title': instance.title,
  'description': instance.description,
  'requires_shipping': instance.requiresShipping,
  'thumbnail': instance.thumbnail,
  'metadata': instance.metadata,
};

_BatchCreateInventoryItemsLocationLevelsReq
_$BatchCreateInventoryItemsLocationLevelsReqFromJson(
  Map<String, dynamic> json,
) => _BatchCreateInventoryItemsLocationLevelsReq(
  locationId: json['location_id'] as String,
  inventoryItemId: json['inventory_item_id'] as String,
  stockedQuantity: (json['stocked_quantity'] as num?)?.toDouble(),
  incomingQuantity: (json['incoming_quantity'] as num?)?.toDouble(),
);

Map<String, dynamic> _$BatchCreateInventoryItemsLocationLevelsReqToJson(
  _BatchCreateInventoryItemsLocationLevelsReq instance,
) => <String, dynamic>{
  'location_id': instance.locationId,
  'inventory_item_id': instance.inventoryItemId,
  'stocked_quantity': instance.stockedQuantity,
  'incoming_quantity': instance.incomingQuantity,
};

_BatchUpdateInventoryItemsLocationLevelsReq
_$BatchUpdateInventoryItemsLocationLevelsReqFromJson(
  Map<String, dynamic> json,
) => _BatchUpdateInventoryItemsLocationLevelsReq(
  locationId: json['location_id'] as String,
  inventoryItemId: json['inventory_item_id'] as String,
  stockedQuantity: (json['stocked_quantity'] as num?)?.toDouble(),
  incomingQuantity: (json['incoming_quantity'] as num?)?.toDouble(),
  id: json['id'] as String?,
);

Map<String, dynamic> _$BatchUpdateInventoryItemsLocationLevelsReqToJson(
  _BatchUpdateInventoryItemsLocationLevelsReq instance,
) => <String, dynamic>{
  'location_id': instance.locationId,
  'inventory_item_id': instance.inventoryItemId,
  'stocked_quantity': instance.stockedQuantity,
  'incoming_quantity': instance.incomingQuantity,
  'id': instance.id,
};

_CreateInventoryLocationLevelReq _$CreateInventoryLocationLevelReqFromJson(
  Map<String, dynamic> json,
) => _CreateInventoryLocationLevelReq(
  locationId: json['location_id'] as String,
  stockedQuantity: (json['stocked_quantity'] as num?)?.toDouble(),
  incomingQuantity: (json['incoming_quantity'] as num?)?.toDouble(),
);

Map<String, dynamic> _$CreateInventoryLocationLevelReqToJson(
  _CreateInventoryLocationLevelReq instance,
) => <String, dynamic>{
  'location_id': instance.locationId,
  'stocked_quantity': instance.stockedQuantity,
  'incoming_quantity': instance.incomingQuantity,
};

_UpdateInventoryLocationLevelReq _$UpdateInventoryLocationLevelReqFromJson(
  Map<String, dynamic> json,
) => _UpdateInventoryLocationLevelReq(
  stockedQuantity: (json['stocked_quantity'] as num?)?.toDouble(),
  incomingQuantity: (json['incoming_quantity'] as num?)?.toDouble(),
);

Map<String, dynamic> _$UpdateInventoryLocationLevelReqToJson(
  _UpdateInventoryLocationLevelReq instance,
) => <String, dynamic>{
  'stocked_quantity': instance.stockedQuantity,
  'incoming_quantity': instance.incomingQuantity,
};

_BatchInventoryItemLocationsLevelReq
_$BatchInventoryItemLocationsLevelReqFromJson(Map<String, dynamic> json) =>
    _BatchInventoryItemLocationsLevelReq(
      create: (json['create'] as List<dynamic>?)
          ?.map(
            (e) => BatchCreateInventoryItemsLocationLevelsReq.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
      update: (json['update'] as List<dynamic>?)
          ?.map(
            (e) => BatchUpdateInventoryItemsLocationLevelsReq.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
      delete: (json['delete'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      force: json['force'] as bool?,
    );

Map<String, dynamic> _$BatchInventoryItemLocationsLevelReqToJson(
  _BatchInventoryItemLocationsLevelReq instance,
) => <String, dynamic>{
  'create': instance.create,
  'update': instance.update,
  'delete': instance.delete,
  'force': instance.force,
};
