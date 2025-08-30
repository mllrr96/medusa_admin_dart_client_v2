// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_keys_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApiKeysListRes _$ApiKeysListResFromJson(Map<String, dynamic> json) =>
    _ApiKeysListRes(
      apiKeys: (json['apiKeys'] as List<dynamic>)
          .map((e) => ApiKey.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: (json['limit'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      count: (json['count'] as num).toInt(),
    );

Map<String, dynamic> _$ApiKeysListResToJson(_ApiKeysListRes instance) =>
    <String, dynamic>{
      'apiKeys': instance.apiKeys,
      'limit': instance.limit,
      'offset': instance.offset,
      'count': instance.count,
    };
