// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_product_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BatchProductReq _$BatchProductReqFromJson(
  Map<String, dynamic> json,
) => _BatchProductReq(
  create: (json['create'] as List<dynamic>?)
      ?.map((e) => CreateProductReq.fromJson(e as Map<String, dynamic>))
      .toList(),
  update: (json['update'] as List<dynamic>?)
      ?.map((e) => BatchUpdateProductReq.fromJson(e as Map<String, dynamic>))
      .toList(),
  delete: (json['delete'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$BatchProductReqToJson(_BatchProductReq instance) =>
    <String, dynamic>{
      'create': instance.create,
      'update': instance.update,
      'delete': instance.delete,
    };
