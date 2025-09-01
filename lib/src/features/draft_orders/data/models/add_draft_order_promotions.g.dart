// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_draft_order_promotions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AddDraftOrderPromotions _$AddDraftOrderPromotionsFromJson(
  Map<String, dynamic> json,
) => _AddDraftOrderPromotions(
  promoCodes: (json['promo_codes'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$AddDraftOrderPromotionsToJson(
  _AddDraftOrderPromotions instance,
) => <String, dynamic>{'promo_codes': instance.promoCodes};
