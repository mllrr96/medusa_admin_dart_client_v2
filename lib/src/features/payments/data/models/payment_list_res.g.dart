// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaymentListRes _$PaymentListResFromJson(Map<String, dynamic> json) =>
    _PaymentListRes(
      payments: (json['payments'] as List<dynamic>)
          .map((e) => Payment.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: (json['limit'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      count: (json['count'] as num).toInt(),
    );

Map<String, dynamic> _$PaymentListResToJson(_PaymentListRes instance) =>
    <String, dynamic>{
      'payments': instance.payments,
      'limit': instance.limit,
      'offset': instance.offset,
      'count': instance.count,
    };
