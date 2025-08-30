// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_delete_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserDeleteResponse _$UserDeleteResponseFromJson(Map<String, dynamic> json) =>
    _UserDeleteResponse(
      id: json['id'] as String,
      object: json['object'] as String,
      deleted: json['deleted'] as bool,
    );

Map<String, dynamic> _$UserDeleteResponseToJson(_UserDeleteResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'deleted': instance.deleted,
    };
