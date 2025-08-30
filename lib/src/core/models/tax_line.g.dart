// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaxLine _$TaxLineFromJson(Map<String, dynamic> json) => _TaxLine(
  id: json['id'] as String,
  itemId: json['item_id'] as String,
  rateId: json['rate_id'] as String,
  code: json['code'] as String,
  name: json['name'] as String,
  rate: json['rate'] as num,
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$TaxLineToJson(_TaxLine instance) => <String, dynamic>{
  'id': instance.id,
  'item_id': instance.itemId,
  'rate_id': instance.rateId,
  'code': instance.code,
  'name': instance.name,
  'rate': instance.rate,
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'metadata': instance.metadata,
};
