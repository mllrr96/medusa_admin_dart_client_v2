// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_rate_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaxRateRes _$TaxRateResFromJson(Map<String, dynamic> json) => _TaxRateRes(
  taxRate: TaxRate.fromJson(json['taxRate'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TaxRateResToJson(_TaxRateRes instance) =>
    <String, dynamic>{'taxRate': instance.taxRate};

_TaxRatesListRes _$TaxRatesListResFromJson(Map<String, dynamic> json) =>
    _TaxRatesListRes(
      taxRates: (json['taxRates'] as List<dynamic>)
          .map((e) => TaxRate.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: (json['limit'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      count: (json['count'] as num).toInt(),
    );

Map<String, dynamic> _$TaxRatesListResToJson(_TaxRatesListRes instance) =>
    <String, dynamic>{
      'taxRates': instance.taxRates,
      'limit': instance.limit,
      'offset': instance.offset,
      'count': instance.count,
    };

_TaxRateDeleteRes _$TaxRateDeleteResFromJson(Map<String, dynamic> json) =>
    _TaxRateDeleteRes(
      id: json['id'] as String,
      object: json['object'] as String,
      deleted: json['deleted'] as bool,
      parent: json['parent'] == null
          ? null
          : TaxRate.fromJson(json['parent'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TaxRateDeleteResToJson(_TaxRateDeleteRes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'deleted': instance.deleted,
      'parent': instance.parent,
    };
