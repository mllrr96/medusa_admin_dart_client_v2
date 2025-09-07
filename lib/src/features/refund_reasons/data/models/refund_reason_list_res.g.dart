// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund_reason_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RefundReasonListRes _$RefundReasonListResFromJson(Map<String, dynamic> json) =>
    _RefundReasonListRes(
      refundReasons: (json['refund_reasons'] as List<dynamic>)
          .map((e) => RefundReason.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: (json['limit'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      count: (json['count'] as num).toInt(),
    );

Map<String, dynamic> _$RefundReasonListResToJson(
  _RefundReasonListRes instance,
) => <String, dynamic>{
  'refund_reasons': instance.refundReasons,
  'limit': instance.limit,
  'offset': instance.offset,
  'count': instance.count,
};
