// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gift_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GiftCard _$GiftCardFromJson(Map<String, dynamic> json) => _GiftCard(
  id: json['id'] as String,
  code: json['code'] as String,
  status: $enumDecode(_$GiftCardStatusEnumMap, json['status']),
  value: (json['value'] as num).toInt(),
  currencyCode: json['currencyCode'] as String,
  customerId: json['customerId'] as String,
  customer: Customer.fromJson(json['customer'] as Map<String, dynamic>),
  referenceId: json['referenceId'] as String,
  note: json['note'] as String,
  reference: json['reference'] as String,
  expiresAt: json['expiresAt'] == null
      ? null
      : DateTime.parse(json['expiresAt'] as String),
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  lineItem: LineItem.fromJson(json['lineItem'] as Map<String, dynamic>),
);

Map<String, dynamic> _$GiftCardToJson(_GiftCard instance) => <String, dynamic>{
  'id': instance.id,
  'code': instance.code,
  'status': _$GiftCardStatusEnumMap[instance.status]!,
  'value': instance.value,
  'currencyCode': instance.currencyCode,
  'customerId': instance.customerId,
  'customer': instance.customer,
  'referenceId': instance.referenceId,
  'note': instance.note,
  'reference': instance.reference,
  'expiresAt': instance.expiresAt?.toIso8601String(),
  'createdAt': instance.createdAt?.toIso8601String(),
  'updatedAt': instance.updatedAt?.toIso8601String(),
  'lineItem': instance.lineItem,
};

const _$GiftCardStatusEnumMap = {
  GiftCardStatus.pending: 'pending',
  GiftCardStatus.redeemed: 'redeemed',
};
