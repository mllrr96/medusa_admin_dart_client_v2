// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'returns_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReturnsListResponse _$ReturnsListResponseFromJson(Map<String, dynamic> json) =>
    _ReturnsListResponse(
      returns: (json['returns'] as List<dynamic>?)
          ?.map((e) => Return.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: (json['limit'] as num?)?.toInt(),
      offset: (json['offset'] as num?)?.toInt(),
      count: (json['count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ReturnsListResponseToJson(
  _ReturnsListResponse instance,
) => <String, dynamic>{
  'returns': instance.returns,
  'limit': instance.limit,
  'offset': instance.offset,
  'count': instance.count,
};
