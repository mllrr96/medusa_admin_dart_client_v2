// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_draft_order_shipping_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateDraftOrderShippingMethod _$UpdateDraftOrderShippingMethodFromJson(
  Map<String, dynamic> json,
) => _UpdateDraftOrderShippingMethod(
  shippingOptionId: json['shipping_option_id'] as String?,
  customAmount: (json['custom_amount'] as num?)?.toInt(),
  internalNote: json['internal_note'] as String?,
);

Map<String, dynamic> _$UpdateDraftOrderShippingMethodToJson(
  _UpdateDraftOrderShippingMethod instance,
) => <String, dynamic>{
  'shipping_option_id': instance.shippingOptionId,
  'custom_amount': instance.customAmount,
  'internal_note': instance.internalNote,
};
