// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_profile_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShippingProfileListRes _$ShippingProfileListResFromJson(
  Map<String, dynamic> json,
) => _ShippingProfileListRes(
  shippingProfiles: (json['shipping_profiles'] as List<dynamic>)
      .map((e) => ShippingProfile.fromJson(e as Map<String, dynamic>))
      .toList(),
  limit: (json['limit'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
  count: (json['count'] as num).toInt(),
);

Map<String, dynamic> _$ShippingProfileListResToJson(
  _ShippingProfileListRes instance,
) => <String, dynamic>{
  'shipping_profiles': instance.shippingProfiles,
  'limit': instance.limit,
  'offset': instance.offset,
  'count': instance.count,
};
