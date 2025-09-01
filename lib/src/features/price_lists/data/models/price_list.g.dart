// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PriceList _$PriceListFromJson(Map<String, dynamic> json) => _PriceList(
  id: json['id'] as String,
  title: json['title'] as String,
  description: json['description'] as String,
  rules: json['rules'] as Map<String, dynamic>,
  startsAt: json['startsAt'] as String,
  endsAt: json['endsAt'] as String,
  status: json['status'] as String,
  type: json['type'] as String,
  prices: (json['prices'] as List<dynamic>)
      .map((e) => Price.fromJson(e as Map<String, dynamic>))
      .toList(),
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  deletedAt: json['deletedAt'] == null
      ? null
      : DateTime.parse(json['deletedAt'] as String),
);

Map<String, dynamic> _$PriceListToJson(_PriceList instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'rules': instance.rules,
      'startsAt': instance.startsAt,
      'endsAt': instance.endsAt,
      'status': instance.status,
      'type': instance.type,
      'prices': instance.prices,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
    };
