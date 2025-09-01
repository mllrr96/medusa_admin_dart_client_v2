// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'claim_preview_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClaimPreviewResponse _$ClaimPreviewResponseFromJson(
  Map<String, dynamic> json,
) => _ClaimPreviewResponse(
  orderPreview: OrderPreview.fromJson(
    json['order_preview'] as Map<String, dynamic>,
  ),
  claim: Claim.fromJson(json['claim'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ClaimPreviewResponseToJson(
  _ClaimPreviewResponse instance,
) => <String, dynamic>{
  'order_preview': instance.orderPreview,
  'claim': instance.claim,
};
