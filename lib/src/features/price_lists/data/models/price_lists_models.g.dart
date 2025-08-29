// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_lists_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminPriceListsListRes _$AdminPriceListsListResFromJson(
  Map<String, dynamic> json,
) => _AdminPriceListsListRes(
  priceLists: (json['priceLists'] as List<dynamic>)
      .map((e) => AdminPriceList.fromJson(e as Map<String, dynamic>))
      .toList(),
  count: (json['count'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
  limit: (json['limit'] as num).toInt(),
);

Map<String, dynamic> _$AdminPriceListsListResToJson(
  _AdminPriceListsListRes instance,
) => <String, dynamic>{
  'priceLists': instance.priceLists,
  'count': instance.count,
  'offset': instance.offset,
  'limit': instance.limit,
};

_AdminPriceListsRes _$AdminPriceListsResFromJson(Map<String, dynamic> json) =>
    _AdminPriceListsRes(
      priceList: AdminPriceList.fromJson(
        json['priceList'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$AdminPriceListsResToJson(_AdminPriceListsRes instance) =>
    <String, dynamic>{'priceList': instance.priceList};

_AdminCreatePriceListReq _$AdminCreatePriceListReqFromJson(
  Map<String, dynamic> json,
) => _AdminCreatePriceListReq(
  title: json['title'] as String,
  description: json['description'] as String,
  startsAt: json['startsAt'] as String?,
  endsAt: json['endsAt'] as String?,
  status: json['status'] as String?,
  type: json['type'] as String?,
  rules: json['rules'] as Map<String, dynamic>?,
  prices: (json['prices'] as List<dynamic>?)
      ?.map((e) => AdminPrice.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AdminCreatePriceListReqToJson(
  _AdminCreatePriceListReq instance,
) => <String, dynamic>{
  'title': instance.title,
  'description': instance.description,
  'startsAt': instance.startsAt,
  'endsAt': instance.endsAt,
  'status': instance.status,
  'type': instance.type,
  'rules': instance.rules,
  'prices': instance.prices,
};

_AdminUpdatePriceListReq _$AdminUpdatePriceListReqFromJson(
  Map<String, dynamic> json,
) => _AdminUpdatePriceListReq(
  title: json['title'] as String?,
  description: json['description'] as String?,
  startsAt: json['startsAt'] as String?,
  endsAt: json['endsAt'] as String?,
  status: json['status'] as String?,
  type: json['type'] as String?,
  rules: json['rules'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$AdminUpdatePriceListReqToJson(
  _AdminUpdatePriceListReq instance,
) => <String, dynamic>{
  'title': instance.title,
  'description': instance.description,
  'startsAt': instance.startsAt,
  'endsAt': instance.endsAt,
  'status': instance.status,
  'type': instance.type,
  'rules': instance.rules,
};

_AdminPriceListsDeleteRes _$AdminPriceListsDeleteResFromJson(
  Map<String, dynamic> json,
) => _AdminPriceListsDeleteRes(
  id: json['id'] as String,
  object: json['object'] as String,
  deleted: json['deleted'] as bool,
);

Map<String, dynamic> _$AdminPriceListsDeleteResToJson(
  _AdminPriceListsDeleteRes instance,
) => <String, dynamic>{
  'id': instance.id,
  'object': instance.object,
  'deleted': instance.deleted,
};

_AdminPriceListsManagePricesReq _$AdminPriceListsManagePricesReqFromJson(
  Map<String, dynamic> json,
) => _AdminPriceListsManagePricesReq(
  create: (json['create'] as List<dynamic>?)
      ?.map((e) => AdminPrice.fromJson(e as Map<String, dynamic>))
      .toList(),
  update: (json['update'] as List<dynamic>?)
      ?.map((e) => AdminPrice.fromJson(e as Map<String, dynamic>))
      .toList(),
  delete: (json['delete'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$AdminPriceListsManagePricesReqToJson(
  _AdminPriceListsManagePricesReq instance,
) => <String, dynamic>{
  'create': instance.create,
  'update': instance.update,
  'delete': instance.delete,
};

_AdminPriceListRemoveProductsReq _$AdminPriceListRemoveProductsReqFromJson(
  Map<String, dynamic> json,
) => _AdminPriceListRemoveProductsReq(
  remove: (json['remove'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$AdminPriceListRemoveProductsReqToJson(
  _AdminPriceListRemoveProductsReq instance,
) => <String, dynamic>{'remove': instance.remove};
