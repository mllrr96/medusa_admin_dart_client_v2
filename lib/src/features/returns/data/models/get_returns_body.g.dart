// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_returns_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetReturnsBody _$GetReturnsBodyFromJson(Map<String, dynamic> json) =>
    _GetReturnsBody(
      limit: (json['limit'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      count: (json['count'] as num).toInt(),
      returns: (json['returns'] as List<dynamic>)
          .map((e) => Return.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetReturnsBodyToJson(_GetReturnsBody instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
      'count': instance.count,
      'returns': instance.returns,
    };
