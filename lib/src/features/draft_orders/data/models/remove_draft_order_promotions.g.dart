// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_draft_order_promotions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RemoveDraftOrderPromotions _$RemoveDraftOrderPromotionsFromJson(
  Map<String, dynamic> json,
) => _RemoveDraftOrderPromotions(
  promoCodes: (json['promo_codes'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$RemoveDraftOrderPromotionsToJson(
  _RemoveDraftOrderPromotions instance,
) => <String, dynamic>{'promo_codes': instance.promoCodes};
