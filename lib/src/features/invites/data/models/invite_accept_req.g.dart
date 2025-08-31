// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_accept_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InviteAcceptReq _$InviteAcceptReqFromJson(Map<String, dynamic> json) =>
    _InviteAcceptReq(
      email: json['email'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
    );

Map<String, dynamic> _$InviteAcceptReqToJson(_InviteAcceptReq instance) =>
    <String, dynamic>{
      'email': instance.email,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
    };
