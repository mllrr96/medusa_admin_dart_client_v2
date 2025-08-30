import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/country.dart';

part 'order_address.freezed.dart';
part 'order_address.g.dart';

@freezed
abstract class OrderAddress with _$OrderAddress {
  const factory OrderAddress({
    required String id,
    String? customer_id,
    String? first_name,
    String? last_name,
    String? phone,
    String? company,
    String? address_1,
    String? address_2,
    String? city,
    String? country_code,
    Country? country,
    String? province,
    String? postal_code,
    required Map<String, dynamic> metadata,
    required String created_at,
    required String updated_at,
  }) = _OrderAddress;

  factory OrderAddress.fromJson(Map<String, dynamic> json) =>
      _$OrderAddressFromJson(json);
}
