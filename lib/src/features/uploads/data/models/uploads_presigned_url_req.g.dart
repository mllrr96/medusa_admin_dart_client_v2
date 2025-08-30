// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'uploads_presigned_url_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UploadsPresignedUrlReq _$UploadsPresignedUrlReqFromJson(
  Map<String, dynamic> json,
) => _UploadsPresignedUrlReq(
  originalName: json['originalname'] as String,
  size: (json['size'] as num).toInt(),
  mimeType: json['mime_type'] as String,
  access: json['access'] as String?,
);

Map<String, dynamic> _$UploadsPresignedUrlReqToJson(
  _UploadsPresignedUrlReq instance,
) => <String, dynamic>{
  'originalname': instance.originalName,
  'size': instance.size,
  'mime_type': instance.mimeType,
  'access': instance.access,
};
