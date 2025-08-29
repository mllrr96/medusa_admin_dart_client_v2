// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesListRes _$NotesListResFromJson(Map<String, dynamic> json) =>
    _NotesListRes(
      notes: (json['notes'] as List<dynamic>)
          .map((e) => Note.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$NotesListResToJson(_NotesListRes instance) =>
    <String, dynamic>{
      'notes': instance.notes,
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
