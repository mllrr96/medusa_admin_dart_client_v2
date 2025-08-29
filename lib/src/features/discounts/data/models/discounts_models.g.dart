// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discounts_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminDiscountsListRes _$AdminDiscountsListResFromJson(
  Map<String, dynamic> json,
) => _AdminDiscountsListRes(
  discounts: (json['discounts'] as List<dynamic>)
      .map((e) => Discount.fromJson(e as Map<String, dynamic>))
      .toList(),
  count: (json['count'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
  limit: (json['limit'] as num).toInt(),
);

Map<String, dynamic> _$AdminDiscountsListResToJson(
  _AdminDiscountsListRes instance,
) => <String, dynamic>{
  'discounts': instance.discounts,
  'count': instance.count,
  'offset': instance.offset,
  'limit': instance.limit,
};

_AdminDiscountsRes _$AdminDiscountsResFromJson(Map<String, dynamic> json) =>
    _AdminDiscountsRes(
      discount: Discount.fromJson(json['discount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminDiscountsResToJson(_AdminDiscountsRes instance) =>
    <String, dynamic>{'discount': instance.discount};

_AdminPostDiscountsReq _$AdminPostDiscountsReqFromJson(
  Map<String, dynamic> json,
) => _AdminPostDiscountsReq(
  code: json['code'] as String,
  isDynamic: json['isDynamic'] as bool,
  rule: DiscountRule.fromJson(json['rule'] as Map<String, dynamic>),
  isDisabled: json['isDisabled'] as bool,
  startsAt: json['startsAt'] as String?,
  endsAt: json['endsAt'] as String?,
  validDuration: json['validDuration'] as String?,
  regions: (json['regions'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  usageLimit: (json['usageLimit'] as num?)?.toInt(),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$AdminPostDiscountsReqToJson(
  _AdminPostDiscountsReq instance,
) => <String, dynamic>{
  'code': instance.code,
  'isDynamic': instance.isDynamic,
  'rule': instance.rule,
  'isDisabled': instance.isDisabled,
  'startsAt': instance.startsAt,
  'endsAt': instance.endsAt,
  'validDuration': instance.validDuration,
  'regions': instance.regions,
  'usageLimit': instance.usageLimit,
  'metadata': instance.metadata,
};

_AdminPostDiscountsDiscountReq _$AdminPostDiscountsDiscountReqFromJson(
  Map<String, dynamic> json,
) => _AdminPostDiscountsDiscountReq(
  code: json['code'] as String?,
  rule: json['rule'] == null
      ? null
      : DiscountRule.fromJson(json['rule'] as Map<String, dynamic>),
  isDisabled: json['isDisabled'] as bool?,
  startsAt: json['startsAt'] as String?,
  endsAt: json['endsAt'] as String?,
  validDuration: json['validDuration'] as String?,
  regions: (json['regions'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  usageLimit: (json['usageLimit'] as num?)?.toInt(),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$AdminPostDiscountsDiscountReqToJson(
  _AdminPostDiscountsDiscountReq instance,
) => <String, dynamic>{
  'code': instance.code,
  'rule': instance.rule,
  'isDisabled': instance.isDisabled,
  'startsAt': instance.startsAt,
  'endsAt': instance.endsAt,
  'validDuration': instance.validDuration,
  'regions': instance.regions,
  'usageLimit': instance.usageLimit,
  'metadata': instance.metadata,
};

_AdminDiscountsDeleteRes _$AdminDiscountsDeleteResFromJson(
  Map<String, dynamic> json,
) => _AdminDiscountsDeleteRes(
  id: json['id'] as String,
  object: json['object'] as String,
  deleted: json['deleted'] as bool,
);

Map<String, dynamic> _$AdminDiscountsDeleteResToJson(
  _AdminDiscountsDeleteRes instance,
) => <String, dynamic>{
  'id': instance.id,
  'object': instance.object,
  'deleted': instance.deleted,
};

_AdminPostDiscountsDiscountConditions
_$AdminPostDiscountsDiscountConditionsFromJson(Map<String, dynamic> json) =>
    _AdminPostDiscountsDiscountConditions(
      operator: json['operator'] as String,
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      productTypes: (json['productTypes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      productCollections: (json['productCollections'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      productTags: (json['productTags'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      customerGroups: (json['customerGroups'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$AdminPostDiscountsDiscountConditionsToJson(
  _AdminPostDiscountsDiscountConditions instance,
) => <String, dynamic>{
  'operator': instance.operator,
  'products': instance.products,
  'productTypes': instance.productTypes,
  'productCollections': instance.productCollections,
  'productTags': instance.productTags,
  'customerGroups': instance.customerGroups,
};

_AdminPostDiscountsDiscountDynamicCodesReq
_$AdminPostDiscountsDiscountDynamicCodesReqFromJson(
  Map<String, dynamic> json,
) => _AdminPostDiscountsDiscountDynamicCodesReq(
  code: json['code'] as String,
  usageLimit: (json['usageLimit'] as num?)?.toInt(),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$AdminPostDiscountsDiscountDynamicCodesReqToJson(
  _AdminPostDiscountsDiscountDynamicCodesReq instance,
) => <String, dynamic>{
  'code': instance.code,
  'usageLimit': instance.usageLimit,
  'metadata': instance.metadata,
};
