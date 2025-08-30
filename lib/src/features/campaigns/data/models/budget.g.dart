// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'budget.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Budget _$BudgetFromJson(Map<String, dynamic> json) => _Budget(
  type: json['type'] as String,
  limit: json['limit'] as num,
  used: json['used'] as num,
);

Map<String, dynamic> _$BudgetToJson(_Budget instance) => <String, dynamic>{
  'type': instance.type,
  'limit': instance.limit,
  'used': instance.used,
};
