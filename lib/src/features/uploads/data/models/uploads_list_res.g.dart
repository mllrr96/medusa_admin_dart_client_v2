// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'uploads_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UploadsListRes _$UploadsListResFromJson(Map<String, dynamic> json) =>
    _UploadsListRes(
      files: (json['files'] as List<dynamic>)
          .map((e) => Upload.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$UploadsListResToJson(_UploadsListRes instance) =>
    <String, dynamic>{'files': instance.files};
