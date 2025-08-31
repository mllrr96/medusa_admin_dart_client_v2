// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_attribute_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RuleAttributeOption _$RuleAttributeOptionFromJson(Map<String, dynamic> json) =>
    _RuleAttributeOption(
      id: json['id'] as String?,
      value: json['value'] as String,
      label: json['label'] as String,
      operators: (json['operators'] as List<dynamic>)
          .map(
            (e) => BaseRuleOperatorOptions.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$RuleAttributeOptionToJson(
  _RuleAttributeOption instance,
) => <String, dynamic>{
  'id': instance.id,
  'value': instance.value,
  'label': instance.label,
  'operators': instance.operators,
};
