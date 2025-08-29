// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gift_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GiftCard _$GiftCardFromJson(Map<String, dynamic> json) => _GiftCard(
  id: json['id'] as String,
  code: json['code'] as String,
  value: (json['value'] as num).toInt(),
  balance: (json['balance'] as num).toInt(),
  regionId: json['regionId'] as String,
  isDisabled: json['isDisabled'] as bool,
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: DateTime.parse(json['updatedAt'] as String),
  deletedAt: json['deletedAt'] == null
      ? null
      : DateTime.parse(json['deletedAt'] as String),
);

Map<String, dynamic> _$GiftCardToJson(_GiftCard instance) => <String, dynamic>{
  'id': instance.id,
  'code': instance.code,
  'value': instance.value,
  'balance': instance.balance,
  'regionId': instance.regionId,
  'isDisabled': instance.isDisabled,
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': instance.updatedAt.toIso8601String(),
  'deletedAt': instance.deletedAt?.toIso8601String(),
};
