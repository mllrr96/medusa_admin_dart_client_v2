// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_gift_card_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateGiftCardRequest _$CreateGiftCardRequestFromJson(
  Map<String, dynamic> json,
) => _CreateGiftCardRequest(
  value: (json['value'] as num).toInt(),
  regionId: json['regionId'] as String,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$CreateGiftCardRequestToJson(
  _CreateGiftCardRequest instance,
) => <String, dynamic>{
  'value': instance.value,
  'regionId': instance.regionId,
  'metadata': instance.metadata,
};
