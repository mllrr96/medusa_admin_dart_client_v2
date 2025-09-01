import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/address.dart';
import 'package:medusa_admin_dart_client/src/core/models/customer.dart';

part 'customer_res.freezed.dart';
part 'customer_res.g.dart';

@freezed
abstract class CustomerRes with _$CustomerRes {
  const factory CustomerRes({
    required Customer customer,
  }) = _CustomerRes;

  factory CustomerRes.fromJson(Map<String, dynamic> json) =>
      _$CustomerResFromJson(json);
}

@freezed
abstract class CustomersListRes with _$CustomersListRes {
  const factory CustomersListRes({
    required List<Customer> customers,
    required int limit,
    required int offset,
    required int count,
  }) = _CustomersListRes;

  factory CustomersListRes.fromJson(Map<String, dynamic> json) =>
      _$CustomersListResFromJson(json);
}

@freezed
abstract class CustomerAddressRes with _$CustomerAddressRes {
  const factory CustomerAddressRes({
    required Address address,
  }) = _CustomerAddressRes;

  factory CustomerAddressRes.fromJson(Map<String, dynamic> json) =>
      _$CustomerAddressResFromJson(json);
}

@freezed
abstract class CustomerDeleteRes with _$CustomerDeleteRes {
  const factory CustomerDeleteRes({
    required String id,
    required String object,
    required bool deleted,
    Customer? parent,
  }) = _CustomerDeleteRes;

  factory CustomerDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$CustomerDeleteResFromJson(json);
}

@freezed
abstract class CustomerAddressListRes with _$CustomerAddressListRes {
  const factory CustomerAddressListRes({
    required List<Address> addresses,
    required int limit,
    required int offset,
    required int count,
  }) = _CustomerAddressListRes;

  factory CustomerAddressListRes.fromJson(Map<String, dynamic> json) =>
      _$CustomerAddressListResFromJson(json);
}
