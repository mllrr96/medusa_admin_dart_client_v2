// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_collection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductCollection _$ProductCollectionFromJson(Map<String, dynamic> json) =>
    _ProductCollection(
      id: json['id'] as String,
      title: json['title'] as String,
      handle: json['handle'] as String?,
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

Map<String, dynamic> _$ProductCollectionToJson(_ProductCollection instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'handle': instance.handle,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
      'metadata': instance.metadata,
    };
