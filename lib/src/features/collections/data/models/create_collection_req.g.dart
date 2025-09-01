// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_collection_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateCollectionReq _$CreateCollectionReqFromJson(Map<String, dynamic> json) =>
    _CreateCollectionReq(
      title: json['title'] as String,
      handle: json['handle'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      additionalData: json['additional_data'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$CreateCollectionReqToJson(
  _CreateCollectionReq instance,
) => <String, dynamic>{
  'title': instance.title,
  'handle': ?instance.handle,
  'metadata': ?instance.metadata,
  'additional_data': ?instance.additionalData,
};
