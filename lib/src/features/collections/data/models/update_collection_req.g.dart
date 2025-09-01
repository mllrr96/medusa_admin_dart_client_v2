// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_collection_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateCollectionReq _$UpdateCollectionReqFromJson(Map<String, dynamic> json) =>
    _UpdateCollectionReq(
      title: json['title'] as String?,
      handle: json['handle'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      additionalData: json['additional_data'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$UpdateCollectionReqToJson(
  _UpdateCollectionReq instance,
) => <String, dynamic>{
  'title': ?instance.title,
  'handle': ?instance.handle,
  'metadata': ?instance.metadata,
  'additional_data': ?instance.additionalData,
};
