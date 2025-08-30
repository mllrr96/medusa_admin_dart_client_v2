// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_lists_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PriceListsListRes _$PriceListsListResFromJson(Map<String, dynamic> json) =>
    _PriceListsListRes(
      priceLists: (json['priceLists'] as List<dynamic>)
          .map((e) => PriceList.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$PriceListsListResToJson(_PriceListsListRes instance) =>
    <String, dynamic>{
      'priceLists': instance.priceLists,
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };

_PriceListsRes _$PriceListsResFromJson(Map<String, dynamic> json) =>
    _PriceListsRes(
      priceList: PriceList.fromJson(json['priceList'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PriceListsResToJson(_PriceListsRes instance) =>
    <String, dynamic>{'priceList': instance.priceList};

_CreatePriceListReq _$CreatePriceListReqFromJson(Map<String, dynamic> json) =>
    _CreatePriceListReq(
      title: json['title'] as String,
      description: json['description'] as String,
      startsAt: json['startsAt'] as String?,
      endsAt: json['endsAt'] as String?,
      status: json['status'] as String?,
      type: json['type'] as String?,
      rules: json['rules'] as Map<String, dynamic>?,
      prices: (json['prices'] as List<dynamic>?)
          ?.map((e) => Price.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CreatePriceListReqToJson(_CreatePriceListReq instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'startsAt': instance.startsAt,
      'endsAt': instance.endsAt,
      'status': instance.status,
      'type': instance.type,
      'rules': instance.rules,
      'prices': instance.prices,
    };

_UpdatePriceListReq _$UpdatePriceListReqFromJson(Map<String, dynamic> json) =>
    _UpdatePriceListReq(
      title: json['title'] as String?,
      description: json['description'] as String?,
      startsAt: json['startsAt'] as String?,
      endsAt: json['endsAt'] as String?,
      status: json['status'] as String?,
      type: json['type'] as String?,
      rules: json['rules'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$UpdatePriceListReqToJson(_UpdatePriceListReq instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'startsAt': instance.startsAt,
      'endsAt': instance.endsAt,
      'status': instance.status,
      'type': instance.type,
      'rules': instance.rules,
    };

_PriceListsDeleteRes _$PriceListsDeleteResFromJson(Map<String, dynamic> json) =>
    _PriceListsDeleteRes(
      id: json['id'] as String,
      object: json['object'] as String,
      deleted: json['deleted'] as bool,
    );

Map<String, dynamic> _$PriceListsDeleteResToJson(
  _PriceListsDeleteRes instance,
) => <String, dynamic>{
  'id': instance.id,
  'object': instance.object,
  'deleted': instance.deleted,
};

_PriceListsManagePricesReq _$PriceListsManagePricesReqFromJson(
  Map<String, dynamic> json,
) => _PriceListsManagePricesReq(
  create: (json['create'] as List<dynamic>?)
      ?.map((e) => Price.fromJson(e as Map<String, dynamic>))
      .toList(),
  update: (json['update'] as List<dynamic>?)
      ?.map((e) => Price.fromJson(e as Map<String, dynamic>))
      .toList(),
  delete: (json['delete'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$PriceListsManagePricesReqToJson(
  _PriceListsManagePricesReq instance,
) => <String, dynamic>{
  'create': instance.create,
  'update': instance.update,
  'delete': instance.delete,
};

_PriceListRemoveProductsReq _$PriceListRemoveProductsReqFromJson(
  Map<String, dynamic> json,
) => _PriceListRemoveProductsReq(
  remove: (json['remove'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$PriceListRemoveProductsReqToJson(
  _PriceListRemoveProductsReq instance,
) => <String, dynamic>{'remove': instance.remove};
