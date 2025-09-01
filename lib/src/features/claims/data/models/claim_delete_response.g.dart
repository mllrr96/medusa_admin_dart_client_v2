// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'claim_delete_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClaimDeleteResponse _$ClaimDeleteResponseFromJson(Map<String, dynamic> json) =>
    _ClaimDeleteResponse(
      id: json['id'] as String,
      object: json['object'] as String,
      deleted: json['deleted'] as bool,
    );

Map<String, dynamic> _$ClaimDeleteResponseToJson(
  _ClaimDeleteResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'object': instance.object,
  'deleted': instance.deleted,
};
