// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_preference_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PricePreferenceListRes _$PricePreferenceListResFromJson(
  Map<String, dynamic> json,
) => _PricePreferenceListRes(
  pricePreferences: (json['price_preferences'] as List<dynamic>)
      .map((e) => PricePreference.fromJson(e as Map<String, dynamic>))
      .toList(),
  limit: (json['limit'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
  count: (json['count'] as num).toInt(),
);

Map<String, dynamic> _$PricePreferenceListResToJson(
  _PricePreferenceListRes instance,
) => <String, dynamic>{
  'price_preferences': instance.pricePreferences,
  'limit': instance.limit,
  'offset': instance.offset,
  'count': instance.count,
};
