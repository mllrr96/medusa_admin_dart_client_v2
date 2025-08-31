// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment_provider_option_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FulfillmentProviderOptionListRes _$FulfillmentProviderOptionListResFromJson(
  Map<String, dynamic> json,
) => _FulfillmentProviderOptionListRes(
  fulfillmentOptions: (json['fulfillment_options'] as List<dynamic>)
      .map((e) => FulfillmentProviderOption.fromJson(e as Map<String, dynamic>))
      .toList(),
  limit: (json['limit'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
  count: (json['count'] as num).toInt(),
);

Map<String, dynamic> _$FulfillmentProviderOptionListResToJson(
  _FulfillmentProviderOptionListRes instance,
) => <String, dynamic>{
  'fulfillment_options': instance.fulfillmentOptions,
  'limit': instance.limit,
  'offset': instance.offset,
  'count': instance.count,
};
