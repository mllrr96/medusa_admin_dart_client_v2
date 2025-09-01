// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InviteListRes _$InviteListResFromJson(Map<String, dynamic> json) =>
    _InviteListRes(
      invites: (json['invites'] as List<dynamic>)
          .map((e) => Invite.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: (json['limit'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      count: (json['count'] as num).toInt(),
    );

Map<String, dynamic> _$InviteListResToJson(_InviteListRes instance) =>
    <String, dynamic>{
      'invites': instance.invites,
      'limit': instance.limit,
      'offset': instance.offset,
      'count': instance.count,
    };
