// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotificationListRes _$NotificationListResFromJson(Map<String, dynamic> json) =>
    _NotificationListRes(
      notifications: (json['notifications'] as List<dynamic>)
          .map((e) => Notification.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: (json['limit'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      count: (json['count'] as num).toInt(),
    );

Map<String, dynamic> _$NotificationListResToJson(
  _NotificationListRes instance,
) => <String, dynamic>{
  'notifications': instance.notifications,
  'limit': instance.limit,
  'offset': instance.offset,
  'count': instance.count,
};
