// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_region_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaxRegionReq _$TaxRegionReqFromJson(Map<String, dynamic> json) =>
    _TaxRegionReq(
      countryCode: json['country_code'] as String,
      provinceCode: json['province_code'] as String?,
      parentId: json['parent_id'] as String?,
      defaultTaxRate: json['default_tax_rate'] as Map<String, dynamic>?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      providerId: json['provider_id'] as String?,
    );

Map<String, dynamic> _$TaxRegionReqToJson(_TaxRegionReq instance) =>
    <String, dynamic>{
      'country_code': instance.countryCode,
      'province_code': instance.provinceCode,
      'parent_id': instance.parentId,
      'default_tax_rate': instance.defaultTaxRate,
      'metadata': instance.metadata,
      'provider_id': instance.providerId,
    };
