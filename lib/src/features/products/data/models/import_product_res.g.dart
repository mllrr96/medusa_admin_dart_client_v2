// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'import_product_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ImportProductRes _$ImportProductResFromJson(Map<String, dynamic> json) =>
    _ImportProductRes(
      transactionId: json['transaction_id'] as String,
      summary: json['summary'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$ImportProductResToJson(_ImportProductRes instance) =>
    <String, dynamic>{
      'transaction_id': instance.transactionId,
      'summary': instance.summary,
    };
