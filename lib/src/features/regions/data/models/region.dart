
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';

part 'region.freezed.dart';
part 'region.g.dart';

@freezed
abstract class Region with _$Region {
  const factory Region({
    required String id,
    required String name,
    @JsonKey(name: 'currency_code') required String currencyCode,
    @JsonKey(name: 'automatic_taxes') bool? automaticTaxes,
    List<RegionCountry>? countries,
    @JsonKey(name: 'payment_providers') List<PaymentProvider>? paymentProviders,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  }) = _Region;

  factory Region.fromJson(Map<String, dynamic> json) => _$RegionFromJson(json);
}

@freezed
abstract class RegionCountry with _$RegionCountry {
  const factory RegionCountry({
    required String id,
    @JsonKey(name: 'iso_2') String? iso2,
    @JsonKey(name: 'iso_3') String? iso3,
    @JsonKey(name: 'num_code') String? numCode,
    String? name,
    @JsonKey(name: 'display_name') String? displayName,
  }) = _RegionCountry;

  factory RegionCountry.fromJson(Map<String, dynamic> json) =>
      _$RegionCountryFromJson(json);
}

