// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manage_promotions_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ManagePromotionsReq _$ManagePromotionsReqFromJson(Map<String, dynamic> json) =>
    _ManagePromotionsReq(
      add: (json['add'] as List<dynamic>?)?.map((e) => e as String).toList(),
      remove: (json['remove'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$ManagePromotionsReqToJson(
  _ManagePromotionsReq instance,
) => <String, dynamic>{'add': instance.add, 'remove': instance.remove};
