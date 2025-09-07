// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_provider_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaymentProviderListRes _$PaymentProviderListResFromJson(
  Map<String, dynamic> json,
) => _PaymentProviderListRes(
  paymentProviders: (json['payment_providers'] as List<dynamic>)
      .map((e) => PaymentProvider.fromJson(e as Map<String, dynamic>))
      .toList(),
  limit: (json['limit'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
  count: (json['count'] as num).toInt(),
);

Map<String, dynamic> _$PaymentProviderListResToJson(
  _PaymentProviderListRes instance,
) => <String, dynamic>{
  'payment_providers': instance.paymentProviders,
  'limit': instance.limit,
  'offset': instance.offset,
  'count': instance.count,
};
