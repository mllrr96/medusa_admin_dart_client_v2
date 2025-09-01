// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'claim_order_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClaimOrderResponse _$ClaimOrderResponseFromJson(Map<String, dynamic> json) =>
    _ClaimOrderResponse(
      order: Order.fromJson(json['order'] as Map<String, dynamic>),
      claim: Claim.fromJson(json['claim'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClaimOrderResponseToJson(_ClaimOrderResponse instance) =>
    <String, dynamic>{'order': instance.order, 'claim': instance.claim};
