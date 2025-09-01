// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CollectionListRes _$CollectionListResFromJson(Map<String, dynamic> json) =>
    _CollectionListRes(
      collections: (json['collections'] as List<dynamic>)
          .map((e) => ProductCollection.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$CollectionListResToJson(_CollectionListRes instance) =>
    <String, dynamic>{
      'collections': instance.collections,
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
