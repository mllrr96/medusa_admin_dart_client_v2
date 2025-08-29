// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gift_cards_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GiftCardsListRes _$GiftCardsListResFromJson(Map<String, dynamic> json) =>
    _GiftCardsListRes(
      giftCards: (json['giftCards'] as List<dynamic>)
          .map((e) => GiftCard.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$GiftCardsListResToJson(_GiftCardsListRes instance) =>
    <String, dynamic>{
      'giftCards': instance.giftCards,
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
