// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_value_options_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RuleValueOptionsRes _$RuleValueOptionsResFromJson(Map<String, dynamic> json) =>
    _RuleValueOptionsRes(
      limit: (json['limit'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      count: (json['count'] as num).toInt(),
      values: (json['values'] as List<dynamic>)
          .map((e) => RuleValueOption.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RuleValueOptionsResToJson(
  _RuleValueOptionsRes instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'offset': instance.offset,
  'count': instance.count,
  'values': instance.values,
};
