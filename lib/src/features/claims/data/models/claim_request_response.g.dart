// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'claim_request_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClaimRequestResponse _$ClaimRequestResponseFromJson(
  Map<String, dynamic> json,
) => _ClaimRequestResponse(
  aReturn: Return.fromJson(json['aReturn'] as Map<String, dynamic>),
  orderPreview: OrderPreview.fromJson(
    json['order_preview'] as Map<String, dynamic>,
  ),
  claim: Claim.fromJson(json['claim'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ClaimRequestResponseToJson(
  _ClaimRequestResponse instance,
) => <String, dynamic>{
  'aReturn': instance.aReturn,
  'order_preview': instance.orderPreview,
  'claim': instance.claim,
};
