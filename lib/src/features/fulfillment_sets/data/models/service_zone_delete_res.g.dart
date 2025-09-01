// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_zone_delete_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServiceZoneDeleteRes _$ServiceZoneDeleteResFromJson(
  Map<String, dynamic> json,
) => _ServiceZoneDeleteRes(
  id: json['id'] as String,
  object: json['object'] as String,
  deleted: json['deleted'] as bool,
  parent: json['parent'] == null
      ? null
      : FulfillmentSet.fromJson(json['parent'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ServiceZoneDeleteResToJson(
  _ServiceZoneDeleteRes instance,
) => <String, dynamic>{
  'id': instance.id,
  'object': instance.object,
  'deleted': instance.deleted,
  'parent': instance.parent,
};
