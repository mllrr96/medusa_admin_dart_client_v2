// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_attribute_options_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RuleAttributeOptionsRes _$RuleAttributeOptionsResFromJson(
  Map<String, dynamic> json,
) => _RuleAttributeOptionsRes(
  attributes: (json['attributes'] as List<dynamic>)
      .map((e) => RuleAttributeOption.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$RuleAttributeOptionsResToJson(
  _RuleAttributeOptionsRes instance,
) => <String, dynamic>{'attributes': instance.attributes};
