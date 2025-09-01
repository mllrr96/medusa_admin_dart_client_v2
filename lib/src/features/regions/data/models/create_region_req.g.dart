// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_region_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateRegionReq _$CreateRegionReqFromJson(Map<String, dynamic> json) =>
    _CreateRegionReq(
      name: json['name'] as String,
      currencyCode: json['currencyCode'] as String,
      countries: (json['countries'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      automaticTaxes: json['automatic_taxes'] as bool?,
      isTaxInclusive: json['is_tax_inclusive'] as bool?,
      paymentProviders: (json['payment_providers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$CreateRegionReqToJson(_CreateRegionReq instance) =>
    <String, dynamic>{
      'name': instance.name,
      'currencyCode': instance.currencyCode,
      'countries': instance.countries,
      'automatic_taxes': instance.automaticTaxes,
      'is_tax_inclusive': instance.isTaxInclusive,
      'payment_providers': instance.paymentProviders,
      'metadata': instance.metadata,
    };
