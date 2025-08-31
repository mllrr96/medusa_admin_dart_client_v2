// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_product_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BatchProductRes _$BatchProductResFromJson(Map<String, dynamic> json) =>
    _BatchProductRes(
      created: (json['created'] as List<dynamic>)
          .map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      updated: (json['updated'] as List<dynamic>)
          .map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      deleted: json['deleted'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$BatchProductResToJson(_BatchProductRes instance) =>
    <String, dynamic>{
      'created': instance.created,
      'updated': instance.updated,
      'deleted': instance.deleted,
    };
