// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_payment_collection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreatePaymentCollection _$CreatePaymentCollectionFromJson(
  Map<String, dynamic> json,
) => _CreatePaymentCollection(
  orderId: json['orderId'] as String,
  amount: (json['amount'] as num).toDouble(),
);

Map<String, dynamic> _$CreatePaymentCollectionToJson(
  _CreatePaymentCollection instance,
) => <String, dynamic>{'orderId': instance.orderId, 'amount': instance.amount};
