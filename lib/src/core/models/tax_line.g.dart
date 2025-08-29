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
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$TaxLineToJson(_TaxLine instance) => <String, dynamic>{
  'id': instance.id,
  'item_id': instance.itemId,
  'rate_id': instance.rateId,
  'code': instance.code,
  'name': instance.name,
  'rate': instance.rate,
  'createdAt': instance.createdAt?.toIso8601String(),
  'updatedAt': instance.updatedAt?.toIso8601String(),
  'metadata': instance.metadata,
};
