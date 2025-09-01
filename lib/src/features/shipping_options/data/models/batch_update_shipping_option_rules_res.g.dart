// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_update_shipping_option_rules_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BatchUpdateShippingOptionRulesRes _$BatchUpdateShippingOptionRulesResFromJson(
  Map<String, dynamic> json,
) => _BatchUpdateShippingOptionRulesRes(
  created: (json['created'] as List<dynamic>)
      .map((e) => ShippingOptionRule.fromJson(e as Map<String, dynamic>))
      .toList(),
  updated: (json['updated'] as List<dynamic>)
      .map((e) => ShippingOptionRule.fromJson(e as Map<String, dynamic>))
      .toList(),
  deleted: json['deleted'] as Map<String, dynamic>,
);

Map<String, dynamic> _$BatchUpdateShippingOptionRulesResToJson(
  _BatchUpdateShippingOptionRulesRes instance,
) => <String, dynamic>{
  'created': instance.created,
  'updated': instance.updated,
  'deleted': instance.deleted,
};
