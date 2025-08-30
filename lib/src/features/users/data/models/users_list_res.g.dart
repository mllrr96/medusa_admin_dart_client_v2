// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserListResponse _$UserListResponseFromJson(Map<String, dynamic> json) =>
    _UserListResponse(
      users: (json['users'] as List<dynamic>)
          .map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$UserListResponseToJson(_UserListResponse instance) =>
    <String, dynamic>{
      'users': instance.users,
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
