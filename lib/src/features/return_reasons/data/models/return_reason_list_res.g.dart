// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'return_reason_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReturnReasonListRes _$ReturnReasonListResFromJson(Map<String, dynamic> json) =>
    _ReturnReasonListRes(
      returnReasons: (json['return_reasons'] as List<dynamic>)
          .map((e) => ReturnReason.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: (json['limit'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      count: (json['count'] as num).toInt(),
    );

Map<String, dynamic> _$ReturnReasonListResToJson(
  _ReturnReasonListRes instance,
) => <String, dynamic>{
  'return_reasons': instance.returnReasons,
  'limit': instance.limit,
  'offset': instance.offset,
  'count': instance.count,
};
