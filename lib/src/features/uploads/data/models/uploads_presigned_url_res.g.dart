// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'uploads_presigned_url_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UploadsPresignedUrlRes _$UploadsPresignedUrlResFromJson(
  Map<String, dynamic> json,
) => _UploadsPresignedUrlRes(
  url: json['url'] as String,
  filename: json['filename'] as String,
  originalName: json['originalname'] as String,
  mimeType: json['mime_type'] as String,
  extension: json['extension'] as String,
  size: (json['size'] as num).toInt(),
);

Map<String, dynamic> _$UploadsPresignedUrlResToJson(
  _UploadsPresignedUrlRes instance,
) => <String, dynamic>{
  'url': instance.url,
  'filename': instance.filename,
  'originalname': instance.originalName,
  'mime_type': instance.mimeType,
  'extension': instance.extension,
  'size': instance.size,
};
