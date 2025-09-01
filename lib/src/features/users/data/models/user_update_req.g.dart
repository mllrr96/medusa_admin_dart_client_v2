// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_update_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserUpdateReq _$UserUpdateReqFromJson(Map<String, dynamic> json) =>
    _UserUpdateReq(
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$UserUpdateReqToJson(_UserUpdateReq instance) =>
    <String, dynamic>{
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'metadata': instance.metadata,
    };
