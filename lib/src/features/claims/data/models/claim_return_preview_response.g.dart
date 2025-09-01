// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'claim_return_preview_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClaimReturnPreviewResponse _$ClaimReturnPreviewResponseFromJson(
  Map<String, dynamic> json,
) => _ClaimReturnPreviewResponse(
  orderPreview: OrderPreview.fromJson(
    json['order_preview'] as Map<String, dynamic>,
  ),
  aReturn: Return.fromJson(json['return'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ClaimReturnPreviewResponseToJson(
  _ClaimReturnPreviewResponse instance,
) => <String, dynamic>{
  'order_preview': instance.orderPreview,
  'return': instance.aReturn,
};
