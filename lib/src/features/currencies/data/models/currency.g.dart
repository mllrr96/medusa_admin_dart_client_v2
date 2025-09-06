// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Currency _$CurrencyFromJson(Map<String, dynamic> json) => _Currency(
  code: json['code'] as String?,
  symbol: json['symbol'] as String?,
  symbolNative: json['symbolNative'] as String?,
  name: json['name'] as String?,
);

Map<String, dynamic> _$CurrencyToJson(_Currency instance) => <String, dynamic>{
  'code': instance.code,
  'symbol': instance.symbol,
  'symbolNative': instance.symbolNative,
  'name': instance.name,
};
