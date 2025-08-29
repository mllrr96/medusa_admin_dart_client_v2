// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_gift_card_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminUpdateGiftCardRequest _$AdminUpdateGiftCardRequestFromJson(
  Map<String, dynamic> json,
) => _AdminUpdateGiftCardRequest(
  isDisabled: json['isDisabled'] as bool?,
  balance: (json['balance'] as num?)?.toInt(),
  regionId: json['regionId'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$AdminUpdateGiftCardRequestToJson(
  _AdminUpdateGiftCardRequest instance,
) => <String, dynamic>{
  'isDisabled': instance.isDisabled,
  'balance': instance.balance,
  'regionId': instance.regionId,
  'metadata': instance.metadata,
};
