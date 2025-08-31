// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_invite_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateInviteReq _$CreateInviteReqFromJson(Map<String, dynamic> json) =>
    _CreateInviteReq(
      email: json['email'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$CreateInviteReqToJson(_CreateInviteReq instance) =>
    <String, dynamic>{'email': instance.email, 'metadata': instance.metadata};
