// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminPrice _$AdminPriceFromJson(Map<String, dynamic> json) => _AdminPrice(
  id: json['id'] as String,
  title: json['title'] as String,
  currencyCode: json['currencyCode'] as String,
  amount: (json['amount'] as num).toInt(),
  rawAmount: json['rawAmount'] as Map<String, dynamic>,
  minQuantity: (json['minQuantity'] as num).toInt(),
  maxQuantity: (json['maxQuantity'] as num).toInt(),
  priceSetId: json['priceSetId'] as String,
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: DateTime.parse(json['updatedAt'] as String),
  deletedAt: DateTime.parse(json['deletedAt'] as String),
);

Map<String, dynamic> _$AdminPriceToJson(_AdminPrice instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'currencyCode': instance.currencyCode,
      'amount': instance.amount,
      'rawAmount': instance.rawAmount,
      'minQuantity': instance.minQuantity,
      'maxQuantity': instance.maxQuantity,
      'priceSetId': instance.priceSetId,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'deletedAt': instance.deletedAt.toIso8601String(),
    };
