// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CustomerGroup _$CustomerGroupFromJson(Map<String, dynamic> json) =>
    _CustomerGroup(
      id: json['id'] as String,
      name: json['name'] as String,
      customers: (json['customers'] as List<dynamic>?)
          ?.map((e) => Customer.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'] == null
          ? null
          : DateTime.parse(json['deleted_at'] as String),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$CustomerGroupToJson(_CustomerGroup instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'customers': instance.customers,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
      'metadata': instance.metadata,
    };
