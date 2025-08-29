// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_gift_card_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminCreateGiftCardRequest _$AdminCreateGiftCardRequestFromJson(
  Map<String, dynamic> json,
) => _AdminCreateGiftCardRequest(
  value: (json['value'] as num).toInt(),
  regionId: json['regionId'] as String,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$AdminCreateGiftCardRequestToJson(
  _AdminCreateGiftCardRequest instance,
) => <String, dynamic>{
  'value': instance.value,
  'regionId': instance.regionId,
  'metadata': instance.metadata,
};
