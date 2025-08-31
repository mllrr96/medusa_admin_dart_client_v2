// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_claim_items_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostClaimItemsReq _$PostClaimItemsReqFromJson(Map<String, dynamic> json) =>
    _PostClaimItemsReq(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$PostClaimItemsReqToJson(_PostClaimItemsReq instance) =>
    <String, dynamic>{'items': instance.items};
