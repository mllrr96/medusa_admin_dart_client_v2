import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/country.dart';

part 'admin_order_address.freezed.dart';
part 'admin_order_address.g.dart';

@freezed
abstract class AdminOrderAddress with _$AdminOrderAddress {
  const factory AdminOrderAddress({
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
  }) = _AdminOrderAddress;

  factory AdminOrderAddress.fromJson(Map<String, dynamic> json) =>
      _$AdminOrderAddressFromJson(json);
}