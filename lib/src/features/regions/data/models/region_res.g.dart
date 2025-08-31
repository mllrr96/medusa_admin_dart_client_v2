// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RegionsRes _$RegionsResFromJson(Map<String, dynamic> json) => _RegionsRes(
  regions: (json['regions'] as List<dynamic>)
      .map((e) => Region.fromJson(e as Map<String, dynamic>))
      .toList(),
  limit: (json['limit'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
  count: (json['count'] as num).toInt(),
);

Map<String, dynamic> _$RegionsResToJson(_RegionsRes instance) =>
    <String, dynamic>{
      'regions': instance.regions,
      'limit': instance.limit,
      'offset': instance.offset,
      'count': instance.count,
    };

_RegionRes _$RegionResFromJson(Map<String, dynamic> json) =>
    _RegionRes(region: Region.fromJson(json['region'] as Map<String, dynamic>));

Map<String, dynamic> _$RegionResToJson(_RegionRes instance) =>
    <String, dynamic>{'region': instance.region};

_RegionDeleteRes _$RegionDeleteResFromJson(Map<String, dynamic> json) =>
    _RegionDeleteRes(
      id: json['id'] as String,
      object: json['object'] as String,
      deleted: json['deleted'] as bool,
    );

Map<String, dynamic> _$RegionDeleteResToJson(_RegionDeleteRes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'deleted': instance.deleted,
    };
