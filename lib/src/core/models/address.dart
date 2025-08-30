import 'package:freezed_annotation/freezed_annotation.dart';

part 'address.freezed.dart';
part 'address.g.dart';

@freezed
abstract class Address with _$Address {
  const factory Address({
    required String id,
    String? company,
    @JsonKey(name: 'address_1') required String address1,
    @JsonKey(name: 'address_2') String? address2,
    required String city,
    @JsonKey(name: 'country_code') required String countryCode,
    required String province,
    @JsonKey(name: 'postal_code') required String postalCode,
    String? phone,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
    Map<String, dynamic>? metadata,
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}
