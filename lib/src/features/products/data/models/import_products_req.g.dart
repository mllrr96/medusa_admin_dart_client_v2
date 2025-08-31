// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'import_products_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ImportProductsReq _$ImportProductsReqFromJson(Map<String, dynamic> json) =>
    _ImportProductsReq(
      fileKey: json['file_key'] as String,
      originalname: json['originalname'] as String,
      extension: json['extension'] as String,
      size: (json['size'] as num).toInt(),
      mimeType: json['mime_type'] as String,
    );

Map<String, dynamic> _$ImportProductsReqToJson(_ImportProductsReq instance) =>
    <String, dynamic>{
      'file_key': instance.fileKey,
      'originalname': instance.originalname,
      'extension': instance.extension,
      'size': instance.size,
      'mime_type': instance.mimeType,
    };
