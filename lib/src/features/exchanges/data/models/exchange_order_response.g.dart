// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchange_order_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExchangeOrderResponse _$ExchangeOrderResponseFromJson(
  Map<String, dynamic> json,
) => _ExchangeOrderResponse(
  order: Order.fromJson(json['order'] as Map<String, dynamic>),
  exchange: Exchange.fromJson(json['exchange'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ExchangeOrderResponseToJson(
  _ExchangeOrderResponse instance,
) => <String, dynamic>{'order': instance.order, 'exchange': instance.exchange};
