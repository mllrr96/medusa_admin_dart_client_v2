// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_rate_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaxRateCreateReq _$TaxRateCreateReqFromJson(Map<String, dynamic> json) =>
    _TaxRateCreateReq(
      name: json['name'] as String,
      taxRegionId: json['tax_region_id'] as String,
      rate: (json['rate'] as num?)?.toDouble(),
      code: json['code'] as String,
      rules: (json['rules'] as List<dynamic>?)
          ?.map((e) => TaxRateRule.fromJson(e as Map<String, dynamic>))
          .toList(),
      isDefault: json['is_default'] as bool?,
      isCombinable: json['is_combinable'] as bool?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$TaxRateCreateReqToJson(_TaxRateCreateReq instance) =>
    <String, dynamic>{
      'name': instance.name,
      'tax_region_id': instance.taxRegionId,
      'rate': instance.rate,
      'code': instance.code,
      'rules': instance.rules,
      'is_default': instance.isDefault,
      'is_combinable': instance.isCombinable,
      'metadata': instance.metadata,
    };

_TaxRateUpdateReq _$TaxRateUpdateReqFromJson(Map<String, dynamic> json) =>
    _TaxRateUpdateReq(
      rate: (json['rate'] as num?)?.toDouble(),
      code: json['code'] as String?,
      rules: (json['rules'] as List<dynamic>?)
          ?.map((e) => TaxRateRule.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      isDefault: json['is_default'] as bool?,
      isCombinable: json['is_combinable'] as bool?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$TaxRateUpdateReqToJson(_TaxRateUpdateReq instance) =>
    <String, dynamic>{
      'rate': instance.rate,
      'code': instance.code,
      'rules': instance.rules,
      'name': instance.name,
      'is_default': instance.isDefault,
      'is_combinable': instance.isCombinable,
      'metadata': instance.metadata,
    };
