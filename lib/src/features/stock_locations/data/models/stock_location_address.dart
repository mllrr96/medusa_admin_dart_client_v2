import 'package:freezed_annotation/freezed_annotation.dart';

part 'stock_location_address.freezed.dart';

part 'stock_location_address.g.dart';

@freezed
abstract class StockLocationAddress with _$StockLocationAddress {
  @JsonSerializable(includeIfNull: false)
  const factory StockLocationAddress({
    String? id,
    @JsonKey(name: 'address_1') String? address1,
    @JsonKey(name: 'address_2') String? address2,
    String? company,
    @JsonKey(name: 'country_code') String? countryCode,
    String? city,
    String? phone,
    @JsonKey(name: 'postal_code') String? postalCode,
    String? province,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
  }) = _StockLocationAddress;

  factory StockLocationAddress.fromJson(Map<String, dynamic> json) =>
      _$StockLocationAddressFromJson(json);
}
