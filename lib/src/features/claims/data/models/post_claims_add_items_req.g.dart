// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_claims_add_items_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostClaimsAddItemsReq _$PostClaimsAddItemsReqFromJson(
  Map<String, dynamic> json,
) => _PostClaimsAddItemsReq(
  items: (json['items'] as List<dynamic>)
      .map((e) => ClaimAddItem.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$PostClaimsAddItemsReqToJson(
  _PostClaimsAddItemsReq instance,
) => <String, dynamic>{'items': instance.items};
