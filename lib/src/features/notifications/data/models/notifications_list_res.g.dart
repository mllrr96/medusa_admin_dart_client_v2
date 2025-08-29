// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotificationsListRes _$NotificationsListResFromJson(
  Map<String, dynamic> json,
) => _NotificationsListRes(
  notifications: (json['notifications'] as List<dynamic>)
      .map((e) => Notification.fromJson(e as Map<String, dynamic>))
      .toList(),
  count: (json['count'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
  limit: (json['limit'] as num).toInt(),
);

Map<String, dynamic> _$NotificationsListResToJson(
  _NotificationsListRes instance,
) => <String, dynamic>{
  'notifications': instance.notifications,
  'count': instance.count,
  'offset': instance.offset,
  'limit': instance.limit,
};
