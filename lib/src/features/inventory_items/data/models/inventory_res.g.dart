// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inventory_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InventoryItemRes _$InventoryItemResFromJson(Map<String, dynamic> json) =>
    _InventoryItemRes(
      inventoryItem: InventoryItem.fromJson(
        json['inventory_item'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$InventoryItemResToJson(_InventoryItemRes instance) =>
    <String, dynamic>{'inventory_item': instance.inventoryItem};

_InventoryItemsListRes _$InventoryItemsListResFromJson(
  Map<String, dynamic> json,
) => _InventoryItemsListRes(
  inventoryItems: (json['inventory_item'] as List<dynamic>)
      .map((e) => InventoryItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  limit: (json['limit'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
  count: (json['count'] as num).toInt(),
);

Map<String, dynamic> _$InventoryItemsListResToJson(
  _InventoryItemsListRes instance,
) => <String, dynamic>{
  'inventory_item': instance.inventoryItems,
  'limit': instance.limit,
  'offset': instance.offset,
  'count': instance.count,
};

_InventoryItemDeleteRes _$InventoryItemDeleteResFromJson(
  Map<String, dynamic> json,
) => _InventoryItemDeleteRes(
  id: json['id'] as String,
  object: json['object'] as String,
  deleted: json['deleted'] as bool,
  parent: json['parent'] == null
      ? null
      : InventoryItem.fromJson(json['parent'] as Map<String, dynamic>),
);

Map<String, dynamic> _$InventoryItemDeleteResToJson(
  _InventoryItemDeleteRes instance,
) => <String, dynamic>{
  'id': instance.id,
  'object': instance.object,
  'deleted': instance.deleted,
  'parent': instance.parent,
};

_BatchInventoryItemsLocationLevelsRes
_$BatchInventoryItemsLocationLevelsResFromJson(Map<String, dynamic> json) =>
    _BatchInventoryItemsLocationLevelsRes(
      created: (json['created'] as List<dynamic>?)
          ?.map((e) => InventoryLevel.fromJson(e as Map<String, dynamic>))
          .toList(),
      updated: (json['updated'] as List<dynamic>?)
          ?.map((e) => InventoryLevel.fromJson(e as Map<String, dynamic>))
          .toList(),
      deleted: (json['deleted'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$BatchInventoryItemsLocationLevelsResToJson(
  _BatchInventoryItemsLocationLevelsRes instance,
) => <String, dynamic>{
  'created': instance.created,
  'updated': instance.updated,
  'deleted': instance.deleted,
};
