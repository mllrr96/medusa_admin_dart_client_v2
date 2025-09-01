// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_region_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaxRegionRes _$TaxRegionResFromJson(Map<String, dynamic> json) =>
    _TaxRegionRes(
      taxRegion: TaxRegion.fromJson(json['taxRegion'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TaxRegionResToJson(_TaxRegionRes instance) =>
    <String, dynamic>{'taxRegion': instance.taxRegion};

_TaxRegionsListRes _$TaxRegionsListResFromJson(Map<String, dynamic> json) =>
    _TaxRegionsListRes(
      taxRegions: (json['taxRegions'] as List<dynamic>)
          .map((e) => TaxRegion.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: (json['limit'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      count: (json['count'] as num).toInt(),
    );

Map<String, dynamic> _$TaxRegionsListResToJson(_TaxRegionsListRes instance) =>
    <String, dynamic>{
      'taxRegions': instance.taxRegions,
      'limit': instance.limit,
      'offset': instance.offset,
      'count': instance.count,
    };
