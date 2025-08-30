// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_providers_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaxProvidersListRes _$TaxProvidersListResFromJson(Map<String, dynamic> json) =>
    _TaxProvidersListRes(
      taxProviders: (json['tax_providers'] as List<dynamic>)
          .map((e) => TaxProvider.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: (json['limit'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      count: (json['count'] as num).toInt(),
    );

Map<String, dynamic> _$TaxProvidersListResToJson(
  _TaxProvidersListRes instance,
) => <String, dynamic>{
  'tax_providers': instance.taxProviders,
  'limit': instance.limit,
  'offset': instance.offset,
  'count': instance.count,
};
