// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'raw_amount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RawAmount _$RawAmountFromJson(Map<String, dynamic> json) => _RawAmount(
  value: json['value'] as String?,
  precision: (json['precision'] as num?)?.toInt(),
);

Map<String, dynamic> _$RawAmountToJson(_RawAmount instance) =>
    <String, dynamic>{'value': instance.value, 'precision': instance.precision};
