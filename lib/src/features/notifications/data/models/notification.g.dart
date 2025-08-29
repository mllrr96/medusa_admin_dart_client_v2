// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Notification _$NotificationFromJson(Map<String, dynamic> json) =>
    _Notification(
      id: json['id'] as String,
      eventName: json['eventName'] as String,
      resourceType: json['resourceType'] as String,
      resourceId: json['resourceId'] as String,
      customerId: json['customerId'] as String,
      to: json['to'] as String,
      providerId: json['providerId'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      deletedAt: json['deletedAt'] == null
          ? null
          : DateTime.parse(json['deletedAt'] as String),
    );

Map<String, dynamic> _$NotificationToJson(_Notification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'eventName': instance.eventName,
      'resourceType': instance.resourceType,
      'resourceId': instance.resourceId,
      'customerId': instance.customerId,
      'to': instance.to,
      'providerId': instance.providerId,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
    };
