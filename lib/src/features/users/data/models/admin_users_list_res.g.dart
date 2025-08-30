// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_users_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminUserListResponse _$AdminUserListResponseFromJson(
  Map<String, dynamic> json,
) => _AdminUserListResponse(
  users: (json['users'] as List<dynamic>)
      .map((e) => AdminUser.fromJson(e as Map<String, dynamic>))
      .toList(),
  count: (json['count'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
  limit: (json['limit'] as num).toInt(),
);

Map<String, dynamic> _$AdminUserListResponseToJson(
  _AdminUserListResponse instance,
) => <String, dynamic>{
  'users': instance.users,
  'count': instance.count,
  'offset': instance.offset,
  'limit': instance.limit,
};
