// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment_provider_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FulfillmentProviderListRes _$FulfillmentProviderListResFromJson(
  Map<String, dynamic> json,
) => _FulfillmentProviderListRes(
  fulfillmentProviders: (json['fulfillment_providers'] as List<dynamic>)
      .map((e) => FulfillmentProvider.fromJson(e as Map<String, dynamic>))
      .toList(),
  limit: (json['limit'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
  count: (json['count'] as num).toInt(),
);

Map<String, dynamic> _$FulfillmentProviderListResToJson(
  _FulfillmentProviderListRes instance,
) => <String, dynamic>{
  'fulfillment_providers': instance.fulfillmentProviders,
  'limit': instance.limit,
  'offset': instance.offset,
  'count': instance.count,
};
