// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Region _$RegionFromJson(Map<String, dynamic> json) => _Region(
  id: json['id'] as String,
  name: json['name'] as String,
  currencyCode: json['currency_code'] as String,
  automaticTaxes: json['automatic_taxes'] as bool?,
  countries: (json['countries'] as List<dynamic>?)
      ?.map((e) => RegionCountry.fromJson(e as Map<String, dynamic>))
      .toList(),
  paymentProviders: (json['payment_providers'] as List<dynamic>?)
      ?.map((e) => PaymentProvider.fromJson(e as Map<String, dynamic>))
      .toList(),
  metadata: json['metadata'] as Map<String, dynamic>?,
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
);

Map<String, dynamic> _$RegionToJson(_Region instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'currency_code': instance.currencyCode,
  'automatic_taxes': instance.automaticTaxes,
  'countries': instance.countries,
  'payment_providers': instance.paymentProviders,
  'metadata': instance.metadata,
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
};

_RegionCountry _$RegionCountryFromJson(Map<String, dynamic> json) =>
    _RegionCountry(
      id: json['id'] as String,
      iso2: json['iso_2'] as String?,
      iso3: json['iso_3'] as String?,
      numCode: json['num_code'] as String?,
      name: json['name'] as String?,
      displayName: json['display_name'] as String?,
    );

Map<String, dynamic> _$RegionCountryToJson(_RegionCountry instance) =>
    <String, dynamic>{
      'id': instance.id,
      'iso_2': instance.iso2,
      'iso_3': instance.iso3,
      'num_code': instance.numCode,
      'name': instance.name,
      'display_name': instance.displayName,
    };
