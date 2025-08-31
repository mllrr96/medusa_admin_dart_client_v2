// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Notification _$NotificationFromJson(Map<String, dynamic> json) =>
    _Notification(
      id: json['id'] as String,
      eventName: json['event_name'] as String,
      resourceType: json['resource_type'] as String,
      resourceId: json['resource_id'] as String,
      customerId: json['customer_id'] as String?,
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
      to: json['to'] as String,
      data: json['data'] as Map<String, dynamic>?,
      parentId: json['parent_id'] as String?,
      parent: json['parent'] == null
          ? null
          : Notification.fromJson(json['parent'] as Map<String, dynamic>),
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'] == null
          ? null
          : DateTime.parse(json['deleted_at'] as String),
    );

Map<String, dynamic> _$NotificationToJson(_Notification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'event_name': instance.eventName,
      'resource_type': instance.resourceType,
      'resource_id': instance.resourceId,
      'customer_id': instance.customerId,
      'customer': instance.customer,
      'to': instance.to,
      'data': instance.data,
      'parent_id': instance.parentId,
      'parent': instance.parent,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
    };
