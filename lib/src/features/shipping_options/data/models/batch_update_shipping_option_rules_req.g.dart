// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_update_shipping_option_rules_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BatchUpdateShippingOptionRulesReq _$BatchUpdateShippingOptionRulesReqFromJson(
  Map<String, dynamic> json,
) => _BatchUpdateShippingOptionRulesReq(
  create: (json['create'] as List<dynamic>?)
      ?.map((e) => CreateShippingOptionRule.fromJson(e as Map<String, dynamic>))
      .toList(),
  update: (json['update'] as List<dynamic>?)
      ?.map((e) => UpdateShippingOptionRule.fromJson(e as Map<String, dynamic>))
      .toList(),
  delete: (json['delete'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$BatchUpdateShippingOptionRulesReqToJson(
  _BatchUpdateShippingOptionRulesReq instance,
) => <String, dynamic>{
  'create': instance.create,
  'update': instance.update,
  'delete': instance.delete,
};
