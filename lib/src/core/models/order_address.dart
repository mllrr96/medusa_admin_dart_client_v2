import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/country.dart';

part 'order_address.freezed.dart';
part 'order_address.g.dart';

@freezed
abstract class OrderAddress with _$OrderAddress {
  const factory OrderAddress({
    required String id,
    @JsonKey(name: 'customer_id') String? customerId,
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
    String? phone,
    String? company,
    @JsonKey(name: 'address_1') String? address1,
    @JsonKey(name: 'address_2') String? address2,
    String? city,
    @JsonKey(name: 'country_code') String? countryCode,
    Country? country,
    String? province,
    @JsonKey(name: 'postal_code') String? postalCode,
    required Map<String, dynamic> metadata,
    @JsonKey(name: 'created_at') required String createdAt,
    @JsonKey(name: 'updated_at') required String updatedAt,
  }) = _OrderAddress;

  factory OrderAddress.fromJson(Map<String, dynamic> json) =>
      _$OrderAddressFromJson(json);
}
