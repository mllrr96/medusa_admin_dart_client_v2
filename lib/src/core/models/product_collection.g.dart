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
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      deletedAt: json['deletedAt'] == null
          ? null
          : DateTime.parse(json['deletedAt'] as String),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ProductCollectionToJson(_ProductCollection instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'handle': instance.handle,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
      'metadata': instance.metadata,
    };
