// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_api_key_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateApiKeyReq _$CreateApiKeyReqFromJson(Map<String, dynamic> json) =>
    _CreateApiKeyReq(
      title: json['title'] as String,
      type: $enumDecode(_$ApiKeyTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$CreateApiKeyReqToJson(_CreateApiKeyReq instance) =>
    <String, dynamic>{
      'title': instance.title,
      'type': _$ApiKeyTypeEnumMap[instance.type]!,
    };

const _$ApiKeyTypeEnumMap = {
  ApiKeyType.publishable: 'publishable',
  ApiKeyType.secret: 'secret',
};
