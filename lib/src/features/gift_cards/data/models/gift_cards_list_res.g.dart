// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gift_cards_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GiftCardsListResponse _$GiftCardsListResponseFromJson(
  Map<String, dynamic> json,
) => _GiftCardsListResponse(
  giftCards: (json['giftCards'] as List<dynamic>)
      .map((e) => GiftCard.fromJson(e as Map<String, dynamic>))
      .toList(),
  count: (json['count'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
  limit: (json['limit'] as num).toInt(),
);

Map<String, dynamic> _$GiftCardsListResponseToJson(
  _GiftCardsListResponse instance,
) => <String, dynamic>{
  'giftCards': instance.giftCards,
  'count': instance.count,
  'offset': instance.offset,
  'limit': instance.limit,
};
