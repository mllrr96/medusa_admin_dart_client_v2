// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discounts_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DiscountsListRes _$DiscountsListResFromJson(Map<String, dynamic> json) =>
    _DiscountsListRes(
      discounts: (json['discounts'] as List<dynamic>)
          .map((e) => Discount.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$DiscountsListResToJson(_DiscountsListRes instance) =>
    <String, dynamic>{
      'discounts': instance.discounts,
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };

_DiscountsRes _$DiscountsResFromJson(Map<String, dynamic> json) =>
    _DiscountsRes(
      discount: Discount.fromJson(json['discount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DiscountsResToJson(_DiscountsRes instance) =>
    <String, dynamic>{'discount': instance.discount};

_PostDiscountsReq _$PostDiscountsReqFromJson(Map<String, dynamic> json) =>
    _PostDiscountsReq(
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

Map<String, dynamic> _$PostDiscountsReqToJson(_PostDiscountsReq instance) =>
    <String, dynamic>{
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

_PostDiscountsDiscountReq _$PostDiscountsDiscountReqFromJson(
  Map<String, dynamic> json,
) => _PostDiscountsDiscountReq(
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

Map<String, dynamic> _$PostDiscountsDiscountReqToJson(
  _PostDiscountsDiscountReq instance,
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

_DiscountsDeleteRes _$DiscountsDeleteResFromJson(Map<String, dynamic> json) =>
    _DiscountsDeleteRes(
      id: json['id'] as String,
      object: json['object'] as String,
      deleted: json['deleted'] as bool,
    );

Map<String, dynamic> _$DiscountsDeleteResToJson(_DiscountsDeleteRes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'deleted': instance.deleted,
    };

_PostDiscountsDiscountConditions _$PostDiscountsDiscountConditionsFromJson(
  Map<String, dynamic> json,
) => _PostDiscountsDiscountConditions(
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

Map<String, dynamic> _$PostDiscountsDiscountConditionsToJson(
  _PostDiscountsDiscountConditions instance,
) => <String, dynamic>{
  'operator': instance.operator,
  'products': instance.products,
  'productTypes': instance.productTypes,
  'productCollections': instance.productCollections,
  'productTags': instance.productTags,
  'customerGroups': instance.customerGroups,
};

_PostDiscountsDiscountDynamicCodesReq
_$PostDiscountsDiscountDynamicCodesReqFromJson(Map<String, dynamic> json) =>
    _PostDiscountsDiscountDynamicCodesReq(
      code: json['code'] as String,
      usageLimit: (json['usageLimit'] as num?)?.toInt(),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$PostDiscountsDiscountDynamicCodesReqToJson(
  _PostDiscountsDiscountDynamicCodesReq instance,
) => <String, dynamic>{
  'code': instance.code,
  'usageLimit': instance.usageLimit,
  'metadata': instance.metadata,
};
